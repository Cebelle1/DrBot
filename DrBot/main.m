\
\ Copyright (c) 2021 cebelle all rights reserved.
\
\ @author: cebelle
\ @date: 30 Aug 2022
\
\ Mental Health Doctor Chatbot for Social Anxiety


smojo/chat
smojo/chat/app
smojo/chat/log
smojo/chat/test

include ./topics/forfun.m
include ./topics/menu.m
include ./topics/assessment.m

include ./topics/welcome.m
include ./topics/greetings.m
include ./topics/selection.m


idk: I don't understand the question.

: test 
  \ NOTE: Add your questions to test here.
  % Help
;

: update-log 
  \ this name needs to match the name in publish:
  log: drbot
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: drbot
  
  \ What your bot says at first. 
  init: ${welcome}
  
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  

  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
  \ background: https://live.staticflickr.com/4135/4915115384_ca7b1df603_b.jpg
  background: https://cutewallpaper.org/23/aesthetic-mental-health-wallpaper/2412020013.jpg
  \ Image of the avatar to use. 
  avatar: https://images.pexels.com/photos/3394658/pexels-photo-3394658.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=100&w=100

  \ avatar-border: solid #AAA 1px
  avatar-border: solid #000 2px
  
  \ Google font to import.
  import-font: Open+Sans:wght@300
  import-font: Caveat
  \ Font to use in bubbles
  bubble-font: 'Caveat', 'Caveat'
  \ Font Color & Background of bot bubble
  bubble-bot-color: #333
  bubble-bot-background: #EEE
  \ Font Color & Background for user bubble
  bubble-user-color: white
  bubble-user-background: #3366cc

  \ bubble-border: solid blue 1px
  bubble-border: none
  bubble-radius: 20
  bubble-font-size: 26
  \ Max Width of bot bubble, in pixels
  \ bot-bubble-width: 380
  \ You can limit the number of responses displayed
  \ limit: 3
  
  \ Optional properties of the "send" button.
  \ Here's a sample from flaticon.com
  \ <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
  \ send-button-image-url: https://www.flaticon.com/svg/static/icons/svg/3652/3652532.svg
  \ send-button-image-style: padding-left:10px;
  send-button-image-url: https://autocaffe.io/chat/play.png
  send-button-image-style: none
  

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: Simple Chatbot
  description: Mental Health Chatbot for Social Anxiety.
  thumbnail: https://images.pexels.com/photos/3394658/pexels-photo-3394658.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=100&w=100
  
;






