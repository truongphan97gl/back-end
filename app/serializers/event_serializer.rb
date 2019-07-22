class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :duration, :note, :place, :editable
  has_one :user
  def editable
    scope == object.user
  end
end
