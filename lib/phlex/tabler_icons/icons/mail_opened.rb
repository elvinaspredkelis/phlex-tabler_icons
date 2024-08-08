class Phlex::TablerIcons::MailOpened < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 9l9 6l9 -6l-9 -6l-9 6")
      s.path(d: "M21 9v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-10")
      s.path(d: "M3 19l6 -6")
      s.path(d: "M15 13l6 6")
    end
  end
end