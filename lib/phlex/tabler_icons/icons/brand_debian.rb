class Phlex::TablerIcons::BrandDebian < Phlex::TablerIcons::Icon
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
          "M12 17c-2.397 -.943 -4 -3.153 -4 -5.635c0 -2.19 1.039 -3.14 1.604 -3.595c2.646 -2.133 6.396 -.27 6.396 3.23c0 2.5 -2.905 2.121 -3.5 1.5c-.595 -.621 -1 -1.5 -.5 -2.5"
      )
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
    end
  end
end