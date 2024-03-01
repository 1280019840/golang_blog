package main

import "blog/common/initialize"

func main() {
	initialize.LoadConfig()
	initialize.Mysql()
	initialize.Router()
}
