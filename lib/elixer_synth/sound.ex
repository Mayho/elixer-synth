defmodule ElixerSynth.Sound do
  def command(note) do
    "play -qn synth 3 pluck #{note}"
  end

  def play(note) do
    note |> command |> System.cmd
  end
end
