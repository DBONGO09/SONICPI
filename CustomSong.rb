
use_bpm 144

live_loop :djamal do
  8.times do
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
  stop
end

sleep 16

live_loop :jamal do
  4.times do
    use_synth :piano
    play :c1
    sleep 0.5
    play :e1
    sleep 0.5
    play :g1
    sleep 0.5
    play :b1
    sleep 0.5
    
    play :c2
    sleep 0.5
    play :b1
    sleep 0.5
    play :g1
    sleep 0.5
    play :e1
    sleep 0.5
  end
  stop
end

sleep 8

live_loop :zamal do
  2.times do
    use_synth :saw
    play :c4
    sleep 0.5
    play :e4
    sleep 0.5
    play :g4
    sleep 0.5
    play :b4
    sleep 0.5
    
    play :c4
    sleep 0.5
    play :b4
    sleep 0.5
    play :g4
    sleep 0.5
    play :e4
    sleep 0.5
  end
  stop
end

sleep 9

sample "C:/Users/djamal_bongo/Desktop/audiomass-output.mp3"



sleep 5

sample "C:/Users/djamal_bongo/Desktop/name.mp3"


sleep 20

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


