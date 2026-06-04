defmodule Blog.MyBlog.ArticleTest do
  use ExUnit.Case

  alias Blog.MyBlog.Article
  alias Blog.Repo

  test "article" do
    article =
      Repo.insert(%Article{
        title: "Hello Phoenix",
        body: "Я новичек в Фениксе!!!!"
      })

    IO.inspect(article)
  end
end
