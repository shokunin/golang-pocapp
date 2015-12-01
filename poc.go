package main

import (
	"fmt"
	"net/http"
)

func HelloWorld(res http.ResponseWriter, req *http.Request) {
	fmt.Fprint(res, "Hello World\n")
}

func main() {
	http.HandleFunc("/", HelloWorld)
	http.ListenAndServe("0.0.0.0:3000", nil)
}
