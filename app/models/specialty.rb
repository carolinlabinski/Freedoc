class Specialty < ApplicationRecord
    has_many :join_table_doctor_specialties
    has_many :doctors, through: :join_the_table_specialties
end
