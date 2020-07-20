# frozen_string_literal: true

FactoryBot.define do
  factory :tweet do
    body { FFaker::Lorem.phrase }
    user # pega a factory do user automatico
    tweet_original nil
  end
end
