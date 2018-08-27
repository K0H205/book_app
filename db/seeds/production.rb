load(Rails.root.join( 'db', 'seeds', "#{Rails.env.downcase}.rb"))

User.cretae(id:2, provider:'twitter', uid:'994758577792286720', nickname:'logsupport_mark', image_url:'http://pbs.twimg.com/profile_images/994760626760073216/L0x2huET_normal.jpg', created_at:'2018-08-07 13:47:20.561036', updated_at:'2018-08-07 13:47:20.561036', name:'シマリス');
User.create(id:6, provider:'twitter', uid:'277004339', nickname:'ktclinf003', image_url:'http://pbs.twimg.com/profile_images/848468328637014018/SU1-Op2Y_normal.jpg', created_at:'2018-08-09 05:53:00.094829', updated_at:'2018-08-09 05:53:00.094829', name:'ktclinf003');
User.create(id:7, provider:'twitter', uid:'903383562061201409', nickname:'kawa64372358', image_url:'http://pbs.twimg.com/profile_images/997507661544411137/MGtyCgl9_normal.jpg', created_at:'2018-08-09 12:24:43.300217', updated_at:'2018-08-09 12:24:43.300217', name:'kawa🌟プログラミング勉強中');

