module RubyRTF
  module_function

  def twips_to_points(twips)
    twips.to_f / 20.0
  end
end