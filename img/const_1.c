#include <stdio.h>

typedef struct test {
	int a;
	int b;
} test_t;

void print(const test_t * val) {
	printf("a: %d, b: %d\n", val->a, val->b);
}

int main() {
	test_t val;
	val.a = 7;
	val.b = 8;

	print(&val);
}
