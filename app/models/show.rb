class Show < ActiveRecord::Base

   # returns the highest value in the ratings column
   # 'maximum'
   def highest_rating
   end

   # returns the show with the highest rating - highest rating method is helper
   def most_popular_show
   end

   # returns lowest value in the ratings column
   # 'minimum'
   def lowest_rating
   end

   # returns the show with the lowest rating - lowest rating method is helper
   def least_popular_show
   end

   # returns the sum of all the ratings
   # 'sum'
   def ratings_sum
   end

   # returns array of all shows with rating > 5
   # 'where'
   def popular_shows  
   end

   # returns array of all shows sorted in alpha order according to their names
   # 'order'
   def shows_by_alphabetical_order
   end


end