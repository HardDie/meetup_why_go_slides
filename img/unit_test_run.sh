# Если тесты в текущей директории
╰─$ go test -v .
=== RUN   TestSum
--- PASS: TestSum (0.00s)
PASS
ok      check   0.001s


# Если проект большой и хотим запустить все тесты
go test -v ./...
