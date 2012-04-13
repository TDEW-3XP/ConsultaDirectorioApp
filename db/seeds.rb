# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Rol.create(nombre:'Jefe',descripcion:'Encargado de gestionar la emabajada')
Rol.create(nombre:'SubJefe',descripcion:'Encargado de gestionar tramites de la emabajada')
Rol.create(nombre:'Usuario',descripcion:'Usuario')

Grupo.create(nombre:'Embajada Bolivia',descripcion:'Grupo encargado de la embajada de bolivia')
Grupo.create(nombre:'Embajada Brasil',descripcion:'Grupo encargado de la embajada de brasil')