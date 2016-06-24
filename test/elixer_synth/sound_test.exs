defmodule ElixerSynth.SoundTest do
  use ExUnit.case
  alias ElixerSynth.Sound

  test "outputs the approriate command to play a C note." do
    assert Sound.command("C") == "play -qn synth 2 pluck C"
  end
end
