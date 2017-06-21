10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Donec ullamcorper nulla non metus auctor fringilla. Curabitur blandit tempus porttitor. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Morbi leo risus, porta ac consectetur ac, vestibulum at eros."
    )
end

puts "10 blog posts created"