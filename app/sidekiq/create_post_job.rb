class CreatePostJob
  include Sidekiq::Job

  def perform
    Post.create(title: "Post #{rand(1000)}", body: "Body #{rand(1000)}")
  end
end
