# == Schema Information
#
# Table name: banks
#
#  id         :integer          not null, primary key
#  bank_type  :string
#  location   :string
#  name       :string
#  size       :integer
#  specialty  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Bank < ApplicationRecord
end
