defmodule SampleMainElixir.Mixfile do
  use Mix.Project

  def project do
    [app: :sample_main_elixir,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  defp deps do
    [ {:cowboy, git: "https://github.com/ninenines/cowboy.git", ref: "0.10.0", override: true},
      {:sample_sub1, git: "https://github.com/massn/sample_sub1.git", tag: "v0.0.1"},
     {:sample_sub2, git: "https://github.com/massn/sample_sub2.git", tag: "v0.0.1"}]
  end
end
