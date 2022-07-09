class Listing < ApplicationRecord
  # A listing needs a user to create it in order for it to exist. Each listing created also has a category, description, condition and picture related to each specific listing.

  # relates listing to current user
  belongs_to :user
  # relates listing to category
  belongs_to :category
  # allows rich text in listing form
  has_rich_text :description
  # attaches picture to listings 
  has_one_attached :picture
  # for comments on listing
  has_many :comments
  # validates form to ensure form cannot be submitted if blank
  validates :title, :description, :condition, :price, :picture, presence: true

  enum condition: {
    needs_rebuilding: 1,
    a_bit_hows_it_going: 2,
    used: 3,
    brand_new: 4
  }
end
