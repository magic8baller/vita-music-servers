class RsvpSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :event_id, :accepted
end