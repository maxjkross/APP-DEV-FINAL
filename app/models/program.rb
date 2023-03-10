# == Schema Information
#
# Table name: programs
#
#  id           :integer          not null, primary key
#  app_link     :string
#  applied      :string
#  cover_letter :string
#  division     :string
#  name         :string
#  role         :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Program < ApplicationRecord
end
