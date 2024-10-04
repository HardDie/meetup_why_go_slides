import (
	"embed"
)

var (
	//go:embed dir
	res embed.FS

	//go:embed file.png
	swagger []byte
)
