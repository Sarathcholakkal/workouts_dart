void main() {
  int age = 10;

  String eligibility = (age >= 18)
      ? 'Adult'
      : (age > 12)
          ? 'Teenager'
          : 'Child';

  print(eligibility); // Output: Adult
}
