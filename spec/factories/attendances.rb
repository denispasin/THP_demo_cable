# frozen_string_literal: true

# == Schema Information
#
# Table name: attendances
#
#  id           :bigint           not null, primary key
#  status       :integer          default("offline")
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  classroom_id :bigint
#  user_id      :bigint
#
# Indexes
#
#  index_attendances_on_classroom_id  (classroom_id)
#  index_attendances_on_user_id       (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (classroom_id => classrooms.id)
#  fk_rails_...  (user_id => users.id)
#

FactoryBot.define do
  factory :attendance do
  end
end
