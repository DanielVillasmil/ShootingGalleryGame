# TopDownShooter

Created zoombie killer by following Udemy course made by Kyle Schaub
https://github.com/kyleschaub/udemy-love2d/tree/master/TopDownShooter

# Instructions:

Click left click on mouse to begin!
Zombies will appear randomly from the 4 corners of the screen.
Player will rotate based on mouse pointer
After being injured player will increase their speed and turn read, for a second chance!
Survive by killing all zombies!

# NOTE:

To compile code into Python to deploy/test in web is:
Open bash/powershell/cmd type:
python ../emscripten/tools/file_packager.py game.data —preload “game_name”@/ —js-output=game.js

To test localhost:
python -m SimpleHTTPServer _desiredport_
