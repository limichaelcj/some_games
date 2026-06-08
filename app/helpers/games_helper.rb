module GamesHelper

  # Helper to render SVG assets inline so they retain the currentColor styling
  # Move to ApplicationHelper if needed in more controllers
  def inline_svg(path)
     file = Rails.root.join("app/assets/images", path)
     raw File.read(file)
   end

end
