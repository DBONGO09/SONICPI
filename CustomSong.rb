# Sonic Pi Code for "Fields of Forever" (Intro)
use_bpm 144

# First 16 notes (repeated twice)
# all cs, ds, fs, gs are sharp
1.times do
  use_synth :piano
  #measure1
  play :cs5
  play :ds4
  sleep 2
  play :bs4
  play :e4
  sleep 2
  #measure2
  play :cs5
  play :ds4
  sleep 2
  play :e4
  play :cs4, sustain: 2
  sleep 1
  play :gs4
  sleep 1
  #measure3
  play :cs5
  play :ds4
  sleep 2
  play :bs4
  play :e4
  sleep 2
  #measure4
  play :cs5
  play :ds4
  sleep 2
  play :cs6
  play :cs5
  sleep 0.5
  play :b5
  play :b4
  sleep 0.5
  play :a5
  play :a4
  sleep 0.5
  play :g5
  play :g4
  sleep 0.5
end

sleep 2

1.times do
  play :C4
  sleep 0.5
  play :E4
  sleep 0.5
  play :G4
  sleep 0.5
  play :B4
  sleep 0.5
end

sleep 2

1.times do
  play :C5
  sleep 0.5
  play :B4
  sleep 0.5
  play :G4
  sleep 0.5
  play :E4
  sleep 0.5
end

sleep 2

live_loop :djamal do
  use_synth :prophet
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
