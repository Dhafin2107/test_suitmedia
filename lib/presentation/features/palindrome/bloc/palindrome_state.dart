part of 'palindrome_bloc.dart';

@freezed
class PalindromeState with _$PalindromeState {
  const factory PalindromeState.initial() = InitialPalindromeState;
  const factory PalindromeState.loaded(String result) = LoadedPalindromeState;
}
