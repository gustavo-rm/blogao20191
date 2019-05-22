class Author < ApplicationRecord
	has_many :posts
	mount_uploader :photo, ProfileUploader

	validates_presence_of :name, message: 'não pode ser deixado em branco'
	validates_presence_of :age, message: 'não pode ser deixado em branco'
end
