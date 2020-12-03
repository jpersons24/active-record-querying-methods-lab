class Show < ActiveRecord::Base

   # returns the highest value in the ratings column
   # 'maximum'
   def self.highest_rating
      self.maximum(:rating)
   end

   # returns the show with the highest rating - highest rating method is helper
   def self.most_popular_show
      self.where("rating = ?", self.highest_rating).first
   end

   # returns lowest value in the ratings column
   # 'minimum'
   def self.lowest_rating
      self.minimum(:rating)
   end

   # returns the show with the lowest rating - lowest rating method is helper
   def self.least_popular_show
      self.where("rating = ?", self.lowest_rating).first
   end

   # returns the sum of all the ratings
   # 'sum'
   def self.ratings_sum
      self.sum(:rating)
   end

   # returns array of all shows with rating > 5
   # 'where'
   def self.popular_shows 
      self.where("rating >= ?", 5) 
   end

   # returns array of all shows sorted in alpha order according to their names
   # 'order'
   def self.shows_by_alphabetical_order
      self.order(:name)
   end


end