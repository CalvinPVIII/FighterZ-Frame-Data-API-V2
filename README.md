# _FighterZ Frame Data API_

#### _Frame Data for Dragon Ball FighterZ, 3/12/2020_

#### By _**Calvin Will**_

## Description
_FighterZ Frame Data API is an API that provides users with a comprehensive list of frame data for all the characters in the game Dragon Ball FighterZ. A website that has more stream lined information can be found [here](https://github.com/CalvinPVIII/FighterZ-Frame-Data).
The frame data is being pulled from [this spreadsheet made by Turtleon](https://docs.google.com/spreadsheets/d/1-p29UmRGIPF6n17ddOEtYfLcn_KRlE2VH6tE61P5UM8/edit#gid=1043945512). The combo videos are from YouTube user [KuwangerLR](https://www.youtube.com/channel/UCxJK-tYPajZtdsjhgk5rIwA)_



## Endpoints
##### https://fighterz-frame-data-api.herokuapp.com/characters
Gives you a list of all the characters and their info
##### /characters/id
Gives you the info for the character with the matching id
##### /characters?name=
Gives you the info for the character with the matching name parameter.

Example: /characters?name=bardock gives you just Bardock
##### https://fighterz-frame-data-api.herokuapp.com/tiers
Gives you a list of all the characters and their info formatted into tiers
##### /tiers?tier=
Gives you a list of all the characters that belong to a specific tier

Example: /tiers?tier=s gives you only S tier characters

## Setup/Installation Requirements
**Ruby 2.6.5 and Rails 2.5.1 is required**
* _Clone from GitHub_
* _Navigate to the projet folder_
* _run the command "rake db:create"_
* _run the command "rake db:migrate"_
* _run the command "rake db:seed"_
* _run the command "rails s"_
* _If used in conjuction with FighterZ Frame Data Front End, run "rails s -p 3001" instead_



## Known Bugs

_Currently there are no known bugs_

## Support and contact details

_For questions comments and concerns, email me at calvinp003@gmail.com_

## Technologies Used

* _Ruby_
* _Rails_

### License

Dragon Ball, Dragon Ball Z, Dragon Ball GT, and all related characters, images and logos are registered trademarks of Toei Animation and FUNimation in the United States and other countries.

© BIRD STUDIO / SHUIESHA,  TOEI ANIMATION
Dragon Ball FighterZ © BANDAI NAMCO ENTERTAINMENT
