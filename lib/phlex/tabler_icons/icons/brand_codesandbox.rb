class Phlex::TablerIcons::BrandCodesandbox < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M20 7.5v9l-4 2.25l-4 2.25l-4 -2.25l-4 -2.25v-9l4 -2.25l4 -2.25l4 2.25z"
      )
      s.path(d: "M12 12l4 -2.25l4 -2.25")
      s.path(d: "M12 12l0 9")
      s.path(d: "M12 12l-4 -2.25l-4 -2.25")
      s.path(d: "M20 12l-4 2v4.75")
      s.path(d: "M4 12l4 2l0 4.75")
      s.path(d: "M8 5.25l4 2.25l4 -2.25")
    end
  end
end