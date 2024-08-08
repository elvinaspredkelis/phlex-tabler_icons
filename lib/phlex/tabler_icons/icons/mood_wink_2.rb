class Phlex::TablerIcons::MoodWink2 < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18z")
      s.path(d: "M9 10h-.01")
      s.path(d: "M14.5 15a3.5 3.5 0 0 1 -5 0")
      s.path(d: "M15.5 8.5l-1.5 1.5l1.5 1.5")
    end
  end
end