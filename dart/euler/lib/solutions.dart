// Solutions for Project Euler using the Dart programming language.

// Question 1
// Sum of all multiples of 3 or 5 under 1000.
int question1() {
    int sum = 0;
    for (int i = 0; i < 1000; i++) {
        if (i % 3 == 0 || i % 5 == 0) {
            sum += i;
        }
    }
    return sum;
}
