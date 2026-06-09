module ApplicationHelper

  # Render SVG assets inline so they retain the currentColor styling
  def inline_svg(path)
    file = Rails.root.join("app/assets/images", path)
    raw File.read(file)
  end

end
