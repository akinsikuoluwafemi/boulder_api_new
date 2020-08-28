# class Phrase < ApplicationRecord
#     validates :first_name, presence: true
#     validates :last_name, presence: true
#     VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
#     validates :email, presence: true,
#                         uniqueness: { case_sensitive: false },
#                         length: { maximum: 105 },
#                         format: { with: VALID_EMAIL_REGEX }
#     validates :slogan, presence: true,
#                         uniqueness: true,
#                         length: { maximum: 50 }
# end


class Phrase < ApplicationRecord
    validates :first_name, presence: true
    validates :last_name, presence: true
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }
                        # uniqueness: { case_sensitive: false },
                        # length: { maximum: 105 },
                        
    validates :slogan, presence: true,
    validates_uniqueness_of :slogan,
                        length: { maximum: 50 }
end
