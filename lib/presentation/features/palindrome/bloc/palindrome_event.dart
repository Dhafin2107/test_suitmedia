part of 'palindrome_bloc.dart';

@freezed
class PalindromeEvent with _$PalindromeEvent {
  const factory PalindromeEvent.onPalindromeEvent(String text) = PalindromeOnEvent;
}