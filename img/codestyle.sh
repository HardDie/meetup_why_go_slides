# Если все файлы в одном месте
gofmt -w *.go

# Если нужно рекурсивно
find -name '*.go' -exec gofmt -w {} \;
