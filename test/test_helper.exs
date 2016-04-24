ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Upvotes.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Upvotes.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Upvotes.Repo)

