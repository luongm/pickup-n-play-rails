class MainController < ApplicationController
  def index
    @content = "        <!-- Game Post #1 -->
        <div class='gamePost'>
          <div class='gamePost_header'>
            <div class='gamePost_user'>
              <div class='gamePost_user_pic'></div>
              <div class='gamePost_user_name'>
                <p><a href='sumedhprofile.html'>Sumedh Sawant</a></p>
              </div>
            </div>
            <div class='gamePost_messageBubble'>
              <p>Join Me!</p>
            </div>
            <div class='gamePost_details'>
              <p>Details</p>
            </div>
          </div>
          
          <div class='gamePost_content'>
            <div class='gamePost_sportPic'>
              <img src='images/basketball_court.gif'>
            </div>
            <div class='gamePost_info'>
              <div class='gamePost_sportName'>Basketball</div>
              <div id='gamePostLocation1' class='gamePost_location'>@ RSF</div>
              <div class='gamePost_time'>2:00 - 3:00 pm</div>
              <div class='gamePost_socialInfo'>3 likes | 12 comments</div>
            </div>
          </div>
          
          <div class='gamePost_bottomBar'>
            <div class='gamePost_postedTime'>
              Posted 20 seconds ago
            </div>
            <div class='gamePost_actions'>
              <text onclick='alert(\'Liking...\')'>Like</text> |
              <text onclick='alert(\'Commenting...\')'>Comment</text> |
              <text onclick='alert(\'Sharing...\')'>Share</text>
            </div>
          </div>
        </div>";
  end
end
