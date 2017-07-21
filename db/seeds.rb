User.create!(
  email: "test@test.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  name: "Admin user",
  roles: "site_admin"
  )

puts "1 Admin user created"

User.create!(
  email: "test2@test.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  name: "Regular user",
  )

puts "1 Admin user created"

3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}",
    )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Donec ullamcorper nulla non metus auctor fringilla. Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.",
    main_image: "http://via.placeholder.com/350x150",
    topic_id: Topic.last.id
    )
end

puts "10 blog posts created"