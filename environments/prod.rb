name "prod"
description "This is the production environment"
cookbook "apache",">= 0.1.2"
override_attributes({
	"author"=>{"name"=>"My new author name is MLB"}
})
#default["author"]["name"]="EU Mesmo DEvs"
