# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end



## BONUS ##
## Change "xit" to "it" in the test block to enable	## Change "xit" to "it" in the test block to enable
describe "#age_appropriate_birthday" do	describe "#age_appropriate_birthday" do
  xit "only prints the birthday greeting if the birthday kid 12 or younger" do	  it "only prints the birthday greeting if the birthday kid 12 or younger" do
    birthday_kids = {	    birthday_kids = {
      "Timmy" => 9,	      "Timmy" => 9,
      "Sarah" => 6,	      "Sarah" => 6,