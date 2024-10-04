#include <stdio.h>

int some(int arg1, int arg2, int *res) {
	*res = 7
	return -1;
}

int main() {
	int ret;
	int result;

	ret = some(1, 2, &result);
	if (ret < 0) {
		printf("err result: %d\n", result);
	}
}
