class MoodSerializer < ActiveModel::Serializer
    attributes :id, :feeling

    has_many :quotes
end
