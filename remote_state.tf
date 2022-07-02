terraform {
  backend "gcs" {
    bucket = "tf-state-develop-test"
    prefix = "develop-test.tfstate"
    #Activar Objets Versioning
  }
  
}