intro = "C:/Users/marisela_prado/Documents/Audacity/shepies.wav"
sample intro
sleep 15

use_bpm 145
live_loop:backie do
  1.times do
    play :a4
    sleep 0.6
    play :a4
    sleep 0.6
    play :f4
    sleep 0.6
    play :b4
    sleep 0.6
    play :a4
    sleep 0.6
    play :f4
    sleep 0.8
    play :f4
    sleep 0.6
    play :a4
    sleep 0.6
    play :a4
    sleep 0.6
    play :f4
    sleep 0.6
    play :b4
    sleep 0.6
    play :a4
    sleep 0.6
    play :f4
    sleep 0.6
    
  end
  live_loop :background do
    sample :bd_ada
    sleep 1
  end
end

