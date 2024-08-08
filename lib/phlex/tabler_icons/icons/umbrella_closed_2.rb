class Phlex::TablerIcons::UmbrellaClosed2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M6.697 12.071l11.313 -7.071l-7.07 11.314z")
      s.path(
        d: "M8.743 14.475l-2.121 2.121c-1.886 1.886 .943 4.715 2.828 2.829"
      )
    end
  end
end