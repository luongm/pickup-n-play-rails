u1 = User.new
u1.name = "Minh Luong"
u1.password = "minh"
u1.email = "minh.luong@berkeley.edu"
u1.save

u2 = User.new
u2.name = "Sumedh Sawant"
u2.password = "sumedh"
u2.email = "srs747@gmail.com"
u2.save

u3 = User.new
u3.name = "Yerin Kim"
u3.password = "yerin"
u3.email = "yerinkim@berkeley.edu"
u3.save


e1 = Event.new
e1.user_id = 1
e1.location = "RSF"
e1.sport_name = "Badminton"
e1.sport_image = "images/court_badminton.png"
e1.start_time = Time.parse("2012-12-07 14:00:00 PST")
e1.end_time = Time.parse("2012-12-07 16:00:00 PST")
e1.posted_time = Time.parse("2012-12-04 18:35:34 PST")
e1.save

e2 = Event.new
e2.user_id = 2
e2.location = "RSF"
e2.sport_name = "Basketball"
e2.sport_image = "images/court_basketball.gif"
e2.start_time = Time.parse("2012-12-06 20:00:00 PST")
e2.end_time = Time.parse("2012-12-06 22:00:00 PST")
e2.posted_time = Time.parse("2012-12-05 01:20:24 PST")
e2.save


p1 = Participation.new
p1.event_id = 1
p1.user_id = 2
p1.save

p2 = Participation.new
p2.event_id = 2
p2.user_id = 3
p2.save


c1 = Comment.new
c1.event_id = 1
c1.user_id = 2
c1.text = "awesome"
c1.time = Time.parse("2012-12-04 18:35:34 PST") + 500
c1.save

c2 = Comment.new
c2.event_id = 1
c2.user_id = 1
c2.text = "cya there"
c2.time = Time.parse("2012-12-04 18:35:34 PST") + 1500
c2.save

c3 = Comment.new
c3.event_id = 2
c3.user_id = 3
c3.text = "sry wish to make it"
c3.time = Time.parse("2012-12-05 01:20:24 PST") + 3600*8
c3.save

c4 = Comment.new
c4.event_id = 2
c4.user_id = 2
c4.text = "next time then"
c4.time = Time.parse("2012-12-05 01:20:24 PST") + 3615*9
c4.save
