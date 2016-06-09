class WelcomeController < ApplicationController
  def default

  	@dog = Dog.new
  	@dog.name = "Kylo"
  	@dog.type = "corgi"
  	@dog.image_url = "https://s-media-cache-ak0.pinimg.com/736x/49/db/1f/49db1f2cbc91abe7a1ca955a65bce89e.jpg"

  	@dog2 = Dog.new
  	@dog2.name = "Spike"
  	@dog2.type = "german shephard"
  	@dog2.image_url = "http://d21vu35cjx7sd4.cloudfront.net/dims3/MMAH/crop/0x0%2B0%2B0/resize/645x380/quality/90/?url=http%3A%2F%2Fs3.amazonaws.com%2Fassets.prod.vetstreet.com%2F75%2F4b4300a74a11e0a0d50050568d634f%2Ffile%2FGerman-Shepherd-2-645mk062411.jpg"

  	@dog3 = Dog.new
  	@dog3.name = "Simba"
  	@dog3.type = "Cocker-pooch-a-uaua"
  	@dog3.image_url = "http://cdn-www.dailypuppy.com/dog-images/elbee-the-cockapoo-4_61050_2011-10-10_w450.jpg"

  	@dogs = [@dog, @dog2, @dog3]

  end
end
