class ChattyStudent
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def hello
    "Hey there! I'm so excited to learn stuff. How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  
  def raise_hand
   10.times do  "Pick me!"
  end
  end
end