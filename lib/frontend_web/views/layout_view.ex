defmodule FrontendWeb.LayoutView do
  use FrontendWeb, :view

  @compile {:no_warn_defined, {Routes, :user_path, 2}}
end
