package main

import (
	"github.com/julienschmidt/httprouter"
	controller "github.com/rh01/my-custom-scheduler/controller"
	"log"
	"math/rand"
	"net/http"
	"time"
)

func init() {
	rand.Seed(time.Now().UTC().UnixNano())
}

func main() {
	r := httprouter.New()
	r.GET("/", controller.Index)
	r.POST("/filter", controller.Filter)
	r.POST("/prioritize", controller.Prioritize)

	log.Fatal(http.ListenAndServe(":8888", r))
}
