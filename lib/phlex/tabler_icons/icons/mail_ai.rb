class Phlex::TablerIcons::MailAi < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M10 19h-5a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v4"
      )
      s.path(d: "M3 7l8 5.345m4 -1.345l6 -4")
      s.path(d: "M14 21v-4a2 2 0 1 1 4 0v4")
      s.path(d: "M14 19h4")
      s.path(d: "M21 15v6")
    end
  end
end