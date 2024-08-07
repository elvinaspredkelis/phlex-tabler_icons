class Phlex::TablerIcons::BrandGoogleOne < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M11 5v13.982a2 2 0 0 0 4 0v-13.982a2 2 0 1 0 -4 0z")
      s.path(
        d:
          "M6.63 8.407a2.125 2.125 0 0 0 -.074 2.944c.77 .834 2.051 .869 2.862 .077l4.95 -4.834c.812 -.792 .846 -2.11 .076 -2.945a1.984 1.984 0 0 0 -2.861 -.077l-4.953 4.835z"
      )
    end
  end
end