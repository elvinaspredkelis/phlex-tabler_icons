class Phlex::TablerIcons::BrandTorchain < Phlex::TablerIcons::Icon
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
          "M15.588 15.537l-3.553 -3.537l-7.742 8.18c-.791 .85 .153 2.18 1.238 1.73l9.616 -4.096a1.398 1.398 0 0 0 .44 -2.277z"
      )
      s.path(
        d:
          "M8.412 8.464l3.553 3.536l7.742 -8.18c.791 -.85 -.153 -2.18 -1.238 -1.73l-9.616 4.098a1.398 1.398 0 0 0 -.44 2.277z"
      )
    end
  end
end