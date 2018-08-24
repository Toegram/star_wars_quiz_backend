class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :points, :player_id
end
