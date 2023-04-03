void main(List<String> args) {
  try {
    int number = int.parse('abc');
    print(number);
  } on FormatException catch (e) {
    print('Invalid number format: ${e.message}');
  } catch (e) {
    print('An error occurred: $e');
  } finally {
    print('Done');
  }
}