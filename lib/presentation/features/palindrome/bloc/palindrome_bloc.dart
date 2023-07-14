import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'palindrome_event.dart';
part 'palindrome_state.dart';
part 'palindrome_bloc.freezed.dart';

class PalindromeBloc extends Bloc<PalindromeEvent, PalindromeState> {
  PalindromeBloc() : super(const InitialPalindromeState()) {
    on<PalindromeOnEvent>(_onPalindromeEvent);
  }

  @override
  void onEvent(PalindromeEvent event) {
    if (event is PalindromeOnEvent) {
      clearResult();
    }
    super.onEvent(event);
  }

  void _onPalindromeEvent(
    PalindromeOnEvent event,
    Emitter<PalindromeState> emit,
  ) {
    String sentence = event.text;
    bool isPalindromic = isPalindrome(sentence);
    String result;
    if (isPalindromic) {
      if (sentence.toLowerCase() == sentence.toLowerCase().split('').reversed.join('')) {
        result = 'Valid Palindrome';
      } else {
        result = 'Palindrome, but with different casing or punctuation';
      }
    } else {
      result = 'Not a Palindrome';
    }
    emit(PalindromeState.loaded(result));
  }

  void clearResult() {
    emit(const InitialPalindromeState());
  }
}

bool isPalindrome(String text) {
  String cleanedText = text.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  String reversedText = cleanedText.split('').reversed.join('');
  return cleanedText == reversedText;
}