class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :books, dependent: :destroy
  has_many :profile_images, dependent: :destroy
  attachment :profile_image

  validates :name, {presence: true}
  validates :name, length: { in: 2..20 }  # 「2文字以上20文字以下はture」
  validates :introduction, length: { maximum: 50 }
end
