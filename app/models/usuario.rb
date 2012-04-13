class Usuario < ActiveRecord::Base
  belongs_to :rols
  belongs_to :grupos
  
  validates_presence_of :nombre, :email, :password , :user , :celular , :telefono ,:distrito ,:direccion ,:ape_mate , :ape_pate
  validates_uniqueness_of :email
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create 
  validates_format_of :telefono, :with => /[0-9]/
  validates_format_of :celular, :with => /[0-9]/
end
