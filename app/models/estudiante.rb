class Estudiante < ApplicationRecord
  validates :nombres, :apellidos, :carrera, :carnet, :fecha_nacimiento, :edad, :celular, presence: true
  validates :celular, format: {with: /\A[0-9]+\z/, message: "Solo permite numeros"}
end
