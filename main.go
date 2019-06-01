package main

import (
	"fmt"
	"github.com/spf13/afero"
	"modtest/configs"
)

func main() {
	configs.Demo()
	var AppFs = afero.NewOsFs()
	fmt.Println(AppFs)
}
