defmodule Absinthe.Phase.Document.OverrideRoot do
  @behaviour Absinthe.Phase

  def run(blueprint, root_value: new_root) do
    {:ok, put_in(blueprint.execution.root_value, new_root)}
  end
end
