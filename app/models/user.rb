class User < ApplicationRecord
  enum gender: {
      female: 0,
      male: 1,
      unanswered: 2
  }
end
