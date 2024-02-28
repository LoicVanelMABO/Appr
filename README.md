# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
always do gem update --system
#ruby - v : 3.0.4 //2022

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* creation d'un controleur sans routes
    rails generate controller Articles index --skip-routes

* creation d'un model
    rails generate model Article title:string body:text 
    rails generate model Comment commenter:string body:text article:references(type reference c'est pour les cle etrangère)


* pour executer et creer et ajouter les entités dans la base de donnees
    rails db:migrate

    # pour interagir avec la bd
    rails console pour a partir du terminal l'interface de la BD
    Après 
    -article = Article.new(title: "Hello Rails", body: "I am on Rails!")
    -article.save
    Article.find(1)
    Article.all




* ...
