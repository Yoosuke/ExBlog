{application,ex_blog,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             gettext,jason,bcrypt_elixir,comeonin,
                             phoenix_pubsub,postgrex,ecto_sql,phoenix_html,
                             plug_cowboy,phoenix,guardian,phoenix_ecto]},
              {description,"ex_blog"},
              {modules,['Elixir.ExBlog','Elixir.ExBlog.Accounts',
                        'Elixir.ExBlog.Accounts.ErrorHandler',
                        'Elixir.ExBlog.Accounts.Guardian',
                        'Elixir.ExBlog.Accounts.Guardian.Plug',
                        'Elixir.ExBlog.Accounts.Pipeline',
                        'Elixir.ExBlog.Accounts.User',
                        'Elixir.ExBlog.Application','Elixir.ExBlog.Blog',
                        'Elixir.ExBlog.Blog.Article','Elixir.ExBlog.DataCase',
                        'Elixir.ExBlog.Repo','Elixir.ExBlogWeb',
                        'Elixir.ExBlogWeb.ArticleController',
                        'Elixir.ExBlogWeb.ArticleView',
                        'Elixir.ExBlogWeb.ChannelCase',
                        'Elixir.ExBlogWeb.ConnCase',
                        'Elixir.ExBlogWeb.Endpoint',
                        'Elixir.ExBlogWeb.ErrorHelpers',
                        'Elixir.ExBlogWeb.ErrorView',
                        'Elixir.ExBlogWeb.Gettext',
                        'Elixir.ExBlogWeb.LayoutView',
                        'Elixir.ExBlogWeb.PageController',
                        'Elixir.ExBlogWeb.PageView','Elixir.ExBlogWeb.Router',
                        'Elixir.ExBlogWeb.Router.Helpers',
                        'Elixir.ExBlogWeb.SessionController',
                        'Elixir.ExBlogWeb.SessionView',
                        'Elixir.ExBlogWeb.UserController',
                        'Elixir.ExBlogWeb.UserSocket',
                        'Elixir.ExBlogWeb.UserView']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.ExBlog.Application',[]}}]}.