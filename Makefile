ldflags=-linkmode external -extldflags -static
unexport GOFLAGS

GOFLAGS+=-ldflags="$(ldflags)"

def:
	go build $(GOFLAGS)
