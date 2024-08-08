class Phlex::TablerIcons::BrandFigma < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(
        d:
          "M6 3m0 3a3 3 0 0 1 3 -3h6a3 3 0 0 1 3 3v0a3 3 0 0 1 -3 3h-6a3 3 0 0 1 -3 -3z"
      )
      s.path(d: "M9 9a3 3 0 0 0 0 6h3m-3 0a3 3 0 1 0 3 3v-15")
    end
  end
end