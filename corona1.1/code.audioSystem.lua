local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "plugin.mwc"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = {}
L5_1 = {}
L6_1 = {}
L7_1 = {}
L8_1 = "buttonpress"
L9_1 = "levelcompletedjingle"
L10_1 = "itemlocked"
L11_1 = "itemunlocked"
L12_1 = "piechart"
L13_1 = "reveal"
L14_1 = "shuffleon"
L15_1 = "shuffleoff"
L16_1 = "currencyrewardclaim"
L17_1 = "challengecompleteseq"
L18_1 = "tabpopupin"
L19_1 = "tabpopupout"
L20_1 = "swooshstats"
L21_1 = "swooshstatsreverse"
L22_1 = "swooshmenu"
L23_1 = "challengenotifier"
L24_1 = "swooshmenureverse"
L25_1 = "death"
L26_1 = "currencypickup"
L27_1 = "letterpickup"
L28_1 = "comment"
L29_1 = "landing"
L30_1 = "flipbig"
L31_1 = "flipscoreadd"
L32_1 = "accelerate1"
L33_1 = "accelerate2"
L34_1 = "accelerate3"
L35_1 = "ticker"
L36_1 = "bonusreward1"
L37_1 = "bonusreward2"
L38_1 = "bonusreward3"
L39_1 = "bonusreward4"
L40_1 = "bonusreward5"
L41_1 = "bonusreward6"
L42_1 = "bonusreward7"
L43_1 = "speedboost"
L44_1 = "challenge1"
L45_1 = "challenge1inverted"
L46_1 = "revive"
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L7_1[5] = L12_1
L7_1[6] = L13_1
L7_1[7] = L14_1
L7_1[8] = L15_1
L7_1[9] = L16_1
L7_1[10] = L17_1
L7_1[11] = L18_1
L7_1[12] = L19_1
L7_1[13] = L20_1
L7_1[14] = L21_1
L7_1[15] = L22_1
L7_1[16] = L23_1
L7_1[17] = L24_1
L7_1[18] = L25_1
L7_1[19] = L26_1
L7_1[20] = L27_1
L7_1[21] = L28_1
L7_1[22] = L29_1
L7_1[23] = L30_1
L7_1[24] = L31_1
L7_1[25] = L32_1
L7_1[26] = L33_1
L7_1[27] = L34_1
L7_1[28] = L35_1
L7_1[29] = L36_1
L7_1[30] = L37_1
L7_1[31] = L38_1
L7_1[32] = L39_1
L7_1[33] = L40_1
L7_1[34] = L41_1
L7_1[35] = L42_1
L7_1[36] = L43_1
L7_1[37] = L44_1
L7_1[38] = L45_1
L7_1[39] = L46_1
L8_1 = {}
L9_1 = "ambient"
L8_1[1] = L9_1
L9_1 = 1
L10_1 = L0_1.musicList
L10_1 = #L10_1
L11_1 = 1
for L12_1 = L9_1, L10_1, L11_1 do
  L13_1 = table
  L13_1 = L13_1.insert
  L14_1 = L8_1
  L15_1 = L0_1.musicList
  L15_1 = L15_1[L12_1]
  L13_1(L14_1, L15_1)
end
L9_1 = nil
L10_1 = nil
L11_1 = L0_1.androidOS
if not L11_1 then
  L9_1 = "mp3"
  L10_1 = "data/sounds/ios/"
else
  L9_1 = "ogg"
  L10_1 = "data/sounds/android/"
end
L11_1 = {}
L12_1 = {}
L4_1.lastAccelerateNumber = 1
L4_1.accelerateSoundsAmount = 3

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = L0_1
  L0_2 = L0_2.sounds
  if not L0_2 then
    L0_2 = L0_1
    L1_2 = {}
    L0_2.sounds = L1_2
  end
  L0_2 = 0
  L1_2 = ipairs
  L2_2 = L7_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L11_1
    L6_2 = L6_2[L5_2]
    if not L6_2 then
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.debug
      L8_2 = "Adding sound: %s"
      L9_2 = L5_2
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = L0_1
      L6_2 = L6_2.sounds
      L7_2 = audio
      L7_2 = L7_2.loadSound
      L8_2 = L10_1
      L9_2 = L5_2
      L10_2 = "."
      L11_2 = L9_1
      L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
      L7_2 = L7_2(L8_2)
      L6_2[L5_2] = L7_2
      L6_2 = L11_1
      L6_2[L5_2] = true
      L0_2 = L0_2 + 1
      L6_2 = L0_1
      L6_2 = L6_2.maxSoundLoadedAtOnceCount
      if L0_2 == L6_2 then
        L6_2 = timer
        L6_2 = L6_2.performWithDelay
        L7_2 = 100
        L8_2 = L6_1
        L8_2 = L8_2.soundsLoad
        L6_2(L7_2, L8_2)
        break
      end
    end
  end
end

L6_1.soundsLoad = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L0_1
  L0_2 = L0_2.sounds
  if L0_2 then
    L0_2 = pairs
    L1_2 = L0_1
    L1_2 = L1_2.sounds
    L0_2, L1_2, L2_2 = L0_2(L1_2)
    for L3_2, L4_2 in L0_2, L1_2, L2_2 do
      L5_2 = L3_1
      L6_2 = L5_2
      L5_2 = L5_2.debug
      L7_2 = "Removing sound: %s"
      L8_2 = L3_2
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = audio
      L5_2 = L5_2.dispose
      L6_2 = L4_2
      L5_2(L6_2)
    end
    L0_2 = L0_1
    L0_2.sounds = nil
  end
end

L6_1.soundsRemove = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = L0_1
  L0_2 = L0_2.musics
  if not L0_2 then
    L0_2 = L0_1
    L1_2 = {}
    L0_2.musics = L1_2
  end
  L0_2 = 0
  L1_2 = ipairs
  L2_2 = L8_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L12_1
    L6_2 = L6_2[L5_2]
    if not L6_2 then
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.debug
      L8_2 = "Adding music: %s"
      L9_2 = L5_2
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = L0_1
      L6_2 = L6_2.musics
      L7_2 = audio
      L7_2 = L7_2.loadStream
      L8_2 = L10_1
      L9_2 = L5_2
      L10_2 = "."
      L11_2 = L9_1
      L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
      L7_2 = L7_2(L8_2)
      L6_2[L5_2] = L7_2
      L6_2 = L12_1
      L6_2[L5_2] = true
      L0_2 = L0_2 + 1
      L6_2 = L0_1
      L6_2 = L6_2.maxSoundLoadedAtOnceCount
      if L0_2 == L6_2 then
        L6_2 = timer
        L6_2 = L6_2.performWithDelay
        L7_2 = 100
        L8_2 = L6_1
        L8_2 = L8_2.musicLoad
        L6_2(L7_2, L8_2)
        break
      end
    end
  end
end

L6_1.musicLoad = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L0_1
  L0_2 = L0_2.musics
  if L0_2 then
    L0_2 = pairs
    L1_2 = L0_1
    L1_2 = L1_2.musics
    L0_2, L1_2, L2_2 = L0_2(L1_2)
    for L3_2, L4_2 in L0_2, L1_2, L2_2 do
      L5_2 = L3_1
      L6_2 = L5_2
      L5_2 = L5_2.debug
      L7_2 = "Removing music: %s"
      L8_2 = L3_2
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = audio
      L5_2 = L5_2.dispose
      L6_2 = L4_2
      L5_2(L6_2)
    end
    L0_2 = L0_1
    L0_2.musics = nil
  end
end

L6_1.musicRemove = L13_1

function L13_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A2_2
  L5_2 = A1_2 or L5_2
  if A1_2 then
    L5_2 = A1_2.callback
  end
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.debug
  L8_2 = "audio system play sound %s"
  L9_2 = tostring
  L10_2 = A0_2
  L9_2, L10_2 = L9_2(L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2)
  if not A0_2 then
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.error
    L8_2 = "trying to play sound without name!"
    L6_2(L7_2, L8_2)
    return
  end
  L6_2 = L1_1
  L6_2 = L6_2.sound
  if L6_2 == 1 then
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      
      L0_3 = L1_1
      L0_3 = L0_3.sound
      L0_3 = not L0_3
      if L0_3 == 1 then
        return
      end
      L0_3 = nil
      L1_3 = nil
      L2_3 = L5_1
      L3_3 = A0_2
      L2_3 = L2_3[L3_3]
      if L2_3 == nil then
        L2_3 = L5_1
        L3_3 = A0_2
        L2_3[L3_3] = 0
      end
      L2_3 = L5_1
      L3_3 = A0_2
      L2_3 = L2_3[L3_3]
      L3_3 = L0_1
      L3_3 = L3_3.maxSoundsOfSameType
      if L2_3 < L3_3 then
        L2_3 = 1
        L3_3 = pairs
        L4_3 = L0_1
        L4_3 = L4_3.audioSystemDefinedChannels
        L3_3, L4_3, L5_3 = L3_3(L4_3)
        for L6_3, L7_3 in L3_3, L4_3, L5_3 do
          L2_3 = L2_3 + 1
        end
        L3_3 = audio
        L3_3 = L3_3.findFreeChannel
        L4_3 = L2_3
        L3_3 = L3_3(L4_3)
        L4_3 = A1_2
        if not L4_3 then
          L4_3 = {}
          A1_2 = L4_3
          L4_3 = A1_2
          L4_3.channel = L3_3
        else
          L4_3 = A1_2
          if L4_3 then
            L4_3 = A1_2
            L4_3 = L4_3.channel
            if L4_3 then
              L4_3 = audio
              L4_3 = L4_3.stop
              L5_3 = A1_2
              L5_3 = L5_3.channel
              L4_3(L5_3)
          end
          else
            L4_3 = A1_2
            if L4_3 then
              L4_3 = A1_2
              L4_3 = L4_3.channel
              if not L4_3 then
                L4_3 = A1_2
                L4_3.channel = L3_3
              end
            end
          end
        end
        L4_3 = A1_2
        if L4_3 then
          L4_3 = A1_2
          L4_3 = L4_3.volume
          if L4_3 then
            goto lbl_74
          end
        end
        L4_3 = 1
        ::lbl_74::
        L5_3 = A1_2
        
        function L6_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = L5_1
          L1_4 = A0_2
          L2_4 = L5_1
          L3_4 = A0_2
          L2_4 = L2_4[L3_4]
          L2_4 = L2_4 - 1
          L0_4[L1_4] = L2_4
          L0_4 = L5_2
          if L0_4 then
            L0_4 = L5_2
            L0_4()
          end
        end
        
        L5_3.onComplete = L6_3
        L5_3 = audio
        L5_3 = L5_3.setVolume
        L6_3 = L4_3
        L7_3 = {}
        L8_3 = A1_2
        L8_3 = L8_3.channel
        L7_3.channel = L8_3
        L5_3(L6_3, L7_3)
        L5_3 = audio
        L5_3 = L5_3.play
        L6_3 = L0_1
        L6_3 = L6_3.sounds
        L7_3 = A0_2
        L6_3 = L6_3[L7_3]
        L7_3 = A1_2
        L5_3, L6_3 = L5_3(L6_3, L7_3)
        L1_3 = L6_3
        L0_3 = L5_3
        L5_3 = A1_2
        if L5_3 then
          L5_3 = A1_2
          L5_3 = L5_3.pitch
          if L5_3 then
            L5_3 = al
            L5_3 = L5_3.Source
            L6_3 = L1_3
            L7_3 = al
            L7_3 = L7_3.PITCH
            L8_3 = A1_2
            L8_3 = L8_3.pitch
            L5_3(L6_3, L7_3, L8_3)
        end
        else
          L5_3 = al
          L5_3 = L5_3.Source
          L6_3 = L1_3
          L7_3 = al
          L7_3 = L7_3.PITCH
          L8_3 = 1
          L5_3(L6_3, L7_3, L8_3)
        end
        if 0 < L0_3 then
          L5_3 = L5_1
          L6_3 = A0_2
          L7_3 = L5_1
          L8_3 = A0_2
          L7_3 = L7_3[L8_3]
          L7_3 = L7_3 + 1
          L5_3[L6_3] = L7_3
        else
          L5_3 = L5_2
          if L5_3 then
            L5_3 = L5_2
            L5_3()
          end
        end
        L5_3 = L3_1
        L6_3 = L5_3
        L5_3 = L5_3.debug
        L7_3 = "playing sound %s on channel %s callbackChannel %s"
        L8_3 = A0_2
        L9_3 = L0_3
        L10_3 = tostring
        L11_3 = L4_2
        L10_3, L11_3 = L10_3(L11_3)
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        A3_2 = L1_3
      end
      L2_3 = L4_2
      if L2_3 and L0_3 then
        L2_3 = L4_2
        L3_3 = L0_3
        L2_3(L3_3)
      end
    end
    
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L0_1
    L8_2 = L8_2.audioSystemPlaySoundTimer
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  elseif L5_2 then
    L6_2 = L5_2
    L6_2()
  end
end

L6_1.sound = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "audioSystem.music"
  L1_2(L2_2, L3_2)
  L1_2 = L0_1
  L1_2 = L1_2.musics
  if not L1_2 then
    return
  end
  L1_2 = A0_2.musicName
  if not L1_2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.error
    L4_2 = "trying to play music without name!"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = A0_2.settings
  L3_2 = L1_1
  L3_2 = L3_2.music
  if L3_2 == 1 then
    if not L2_2 then
      goto lbl_37
    end
    L3_2 = L2_2.treatAsSound
    if not L3_2 then
      goto lbl_37
    end
  end
  if L2_2 then
    L3_2 = L2_2.treatAsSound
    if L3_2 then
      L3_2 = L1_1
      L3_2 = L3_2.sound
      ::lbl_37::
      if L3_2 == 1 then
        if not L2_2 then
          L3_2 = {}
          L2_2 = L3_2
        elseif L2_2 then
          L3_2 = L2_2.channel
          if not L3_2 then
          end
        end
        L3_2 = audio
        L3_2 = L3_2.setVolume
        L4_2 = L2_2.volume
        if not L4_2 then
          L4_2 = 1
        end
        L5_2 = {}
        L6_2 = L2_2.channel
        L5_2.channel = L6_2
        L3_2(L4_2, L5_2)
        if A0_2 then
          if not A0_2 then
            goto lbl_71
          end
          L3_2 = A0_2.fromCurrentPosition
          if L3_2 then
            goto lbl_71
          end
        end
        L3_2 = audio
        L3_2 = L3_2.seek
        L4_2 = 0
        L5_2 = L0_1
        L5_2 = L5_2.musics
        L5_2 = L5_2[L1_2]
        L3_2(L4_2, L5_2)
        ::lbl_71::
        L3_2 = audio
        L3_2 = L3_2.play
        L4_2 = L0_1
        L4_2 = L4_2.musics
        L4_2 = L4_2[L1_2]
        L5_2 = L2_2
        L3_2, L4_2 = L3_2(L4_2, L5_2)
        if L2_2 then
          L5_2 = L2_2.pitch
          if L5_2 then
            L5_2 = al
            L5_2 = L5_2.Source
            L6_2 = L4_2
            L7_2 = al
            L7_2 = L7_2.PITCH
            L8_2 = L2_2.pitch
            L5_2(L6_2, L7_2, L8_2)
        end
        else
          L5_2 = al
          L5_2 = L5_2.Source
          L6_2 = L4_2
          L7_2 = al
          L7_2 = L7_2.PITCH
          L8_2 = 1
          L5_2(L6_2, L7_2, L8_2)
        end
        L5_2 = L3_1
        L6_2 = L5_2
        L5_2 = L5_2.debug
        L7_2 = " Playing music %s on channel %s Chosen channel=%s"
        L8_2 = L1_2
        L9_2 = tostring
        L10_2 = L2_2.channel
        L9_2 = L9_2(L10_2)
        L10_2 = L3_2
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
        L5_2 = L3_2
        L6_2 = L0_1
        L6_2 = L6_2.musics
        L6_2 = L6_2[L1_2]
        L7_2 = L4_2
        return L5_2, L6_2, L7_2
      end
    end
  end
end

L6_1.music = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if A0_2 then
    L1_2 = A0_2.time
    if L1_2 then
      goto lbl_8
    end
  end
  L1_2 = L0_1
  L1_2 = L1_2.musicFadeOutTime
  ::lbl_8::
  if A0_2 then
    L2_2 = A0_2.channel
    if L2_2 then
      goto lbl_16
    end
  end
  L2_2 = L0_1
  L2_2 = L2_2.audioSystemDefinedChannels
  L2_2 = L2_2.music
  ::lbl_16::
  L3_2 = audio
  L3_2 = L3_2.fadeOut
  L4_2 = {}
  L4_2.channel = L2_2
  L4_2.time = L1_2
  L3_2(L4_2)
end

L6_1.stopMusic = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if A0_2 then
    L1_2 = A0_2.time
    if L1_2 then
      goto lbl_8
    end
  end
  L1_2 = L0_1
  L1_2 = L1_2.musicFadeOutTime
  ::lbl_8::
  if A0_2 then
    L2_2 = A0_2.channel
    if L2_2 then
      goto lbl_16
    end
  end
  L2_2 = L0_1
  L2_2 = L2_2.audioSystemDefinedChannels
  L2_2 = L2_2.ambient
  ::lbl_16::
  L3_2 = audio
  L3_2 = L3_2.fadeOut
  L4_2 = {}
  L4_2.channel = L2_2
  L4_2.time = L1_2
  L3_2(L4_2)
  L3_2 = L4_1
  L3_2.ambientPlaying = false
end

L6_1.stopAmbient = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L4_1
  L0_2 = L0_2.ambientPlaying
  if not L0_2 then
    L0_2 = L1_1
    L0_2 = L0_2.music
    if L0_2 == 1 then
      L0_2 = L0_1
      L0_2 = L0_2.musics
      if L0_2 then
        goto lbl_14
      end
    end
  end
  do return end
  ::lbl_14::
  L0_2 = L6_1
  L0_2 = L0_2.music
  L1_2 = {}
  L1_2.musicName = "ambient"
  L2_2 = {}
  L2_2.loops = -1
  L3_2 = L0_1
  L3_2 = L3_2.audioSystemDefinedChannels
  L3_2 = L3_2.ambient
  L2_2.channel = L3_2
  L1_2.settings = L2_2
  L1_2.fromCurrentPosition = true
  L0_2(L1_2)
  L0_2 = L4_1
  L0_2.ambientPlaying = true
end

L6_1.startAmbient = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2
  L4_2 = L4_1
  L4_2 = L4_2.ambientPlaying
  if L4_2 then
    L4_2 = audio
    L4_2 = L4_2.fadeOut
    L5_2 = {}
    L6_2 = L0_1
    L6_2 = L6_2.audioSystemDefinedChannels
    L6_2 = L6_2.ambient
    L5_2.channel = L6_2
    L6_2 = L0_1
    L6_2 = L6_2.audioSystemCrossFadeChannelTime
    L5_2.time = L6_2
    L4_2(L5_2)
  end
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = L6_1
  L7_2 = L7_2.music
  L8_2 = {}
  L9_2 = A0_2 or L9_2
  if not A0_2 then
    L9_2 = L0_1
    L9_2 = L9_2.audioSystemDefaultMusicFileName
  end
  L8_2.musicName = L9_2
  L9_2 = {}
  L9_2.loops = 0
  L10_2 = L0_1
  L10_2 = L10_2.audioSystemDefinedChannels
  L10_2 = L10_2.music
  L9_2.channel = L10_2
  L10_2 = L4_1
  L10_2 = L10_2.ambientPlaying
  if L10_2 then
    L10_2 = L0_1
    L10_2 = L10_2.audioSystemCrossFadeChannelTime
  end
  L9_2.fadeIn = L10_2
  L9_2.onComplete = L3_2
  L8_2.settings = L9_2
  L8_2.fromCurrentPosition = A2_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L6_2 = L9_2
  L5_2 = L8_2
  L4_2 = L7_2
  L7_2 = L4_1
  L7_2.ambientPlaying = nil
end

L6_1.startMusic = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = audio
  L2_2 = L2_2.fade
  L3_2 = {}
  L4_2 = A0_2 or L4_2
  if not A0_2 then
    L4_2 = 1
  end
  L3_2.volume = L4_2
  L4_2 = L0_1
  L4_2 = L4_2.audioSystemDefinedChannels
  L4_2 = L4_2.music
  L3_2.channel = L4_2
  L3_2.time = A1_2
  L2_2(L3_2)
end

L6_1.setMusicVolume = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2 or nil
  if not A0_2 then
    L1_2 = 250
  end
  L2_2 = 1
  L3_2 = audio
  L3_2 = L3_2.usedChannels
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L0_1
    L6_2 = L6_2.audioSystemDefinedChannels
    L6_2 = L6_2.music
    if L5_2 ~= L6_2 then
      L6_2 = audio
      L6_2 = L6_2.fadeOut
      L7_2 = {}
      L7_2.channel = L5_2
      L7_2.time = L1_2
      L6_2(L7_2)
    end
  end
end

L6_1.pauseSoundFx = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "audioSystem.pauseMusic"
  L1_2(L2_2, L3_2)
  if A0_2 then
    L1_2 = A0_2.channel
    if L1_2 then
      goto lbl_13
    end
  end
  L1_2 = L0_1
  L1_2 = L1_2.audioSystemDefinedChannels
  L1_2 = L1_2.music
  ::lbl_13::
  L2_2 = audio
  L2_2 = L2_2.fadeOut
  L3_2 = {}
  L3_2.channel = L1_2
  L3_2.time = 1000
  L2_2(L3_2)
end

L6_1.pauseMusic = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "audioSystem.resumeMusic"
  L1_2(L2_2, L3_2)
  if A0_2 then
    L1_2 = A0_2.channel
    if L1_2 then
      goto lbl_13
    end
  end
  L1_2 = L0_1
  L1_2 = L1_2.audioSystemDefinedChannels
  L1_2 = L1_2.music
  ::lbl_13::
  L2_2 = L6_1
  L2_2 = L2_2.startMusic
  L3_2 = false
  L4_2 = false
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = audio
  L2_2 = L2_2.setVolume
  L3_2 = 0
  L4_2 = {}
  L4_2.channel = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = audio
  L2_2 = L2_2.fade
  L3_2 = {}
  L3_2.channel = L1_2
  L3_2.time = 2000
  L3_2.volume = 1
  L2_2(L3_2)
end

L6_1.resumeMusic = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A2_2
  L4_2 = L6_1
  L4_2 = L4_2.sound
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end

L6_1.playSound = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A0_2 then
    L2_2 = audio
    L2_2 = L2_2.isChannelActive
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = audio
      L2_2 = L2_2.fadeOut
      L3_2 = {}
      L3_2.channel = A0_2
      L4_2 = A1_2 or L4_2
      if not A1_2 then
        L4_2 = 1000
      end
      L3_2.time = L4_2
      L2_2(L3_2)
    end
  end
end

L6_1.fadeSound = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2
  L2_2 = audio
  L2_2 = L2_2.isChannelActive
  L3_2 = L0_1
  L3_2 = L3_2.audioSystemDefinedChannels
  L3_2 = L3_2.acceleration
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L4_1
  L3_2 = L4_1
  L3_2 = L3_2.lastAccelerateNumber
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = L4_1
  L5_2 = L5_2.accelerateSoundsAmount
  L5_2 = L5_2 - 1
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 + L4_2
  L3_2 = L3_2 - 1
  L4_2 = L4_1
  L4_2 = L4_2.accelerateSoundsAmount
  L3_2 = L3_2 % L4_2
  L3_2 = L3_2 + 1
  L2_2.lastAccelerateNumber = L3_2
  L2_2 = L6_1
  L2_2 = L2_2.sound
  L3_2 = "accelerate"
  L4_2 = L4_1
  L4_2 = L4_2.lastAccelerateNumber
  L3_2 = L3_2 .. L4_2
  L4_2 = {}
  L5_2 = L0_1
  L5_2 = L5_2.audioSystemDefinedChannels
  L5_2 = L5_2.acceleration
  L4_2.channel = L5_2
  L5_2 = L0_1
  L5_2 = L5_2.accelerateSoundVolume
  L4_2.volume = L5_2
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = true
  return L2_2
end

L6_1.playAccelerationSound = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = audio
  L1_2 = L1_2.isChannelActive
  L2_2 = L0_1
  L2_2 = L2_2.audioSystemDefinedChannels
  L2_2 = L2_2.acceleration
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2 or L1_2
  if A0_2 then
    L1_2 = A0_2.callback
  end
  if A0_2 then
    L2_2 = A0_2.time
    if L2_2 then
      goto lbl_20
    end
  end
  L2_2 = 200
  ::lbl_20::
  L3_2 = audio
  L3_2 = L3_2.fadeOut
  L4_2 = {}
  L4_2.time = L2_2
  L5_2 = L0_1
  L5_2 = L5_2.audioSystemDefinedChannels
  L5_2 = L5_2.acceleration
  L4_2.channel = L5_2
  L3_2(L4_2)
  if L1_2 then
    L3_2 = timer
    L3_2 = L3_2.performWithDelay
    L4_2 = L2_2
    
    function L5_2()
      local L0_3, L1_3
      L0_3 = L1_2
      if L0_3 then
        L0_3 = L1_2
        L0_3()
      end
    end
    
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = true
  return L3_2
end

L6_1.stopAccelerationSound = L13_1
L13_1 = nil

function L14_1()
  local L0_2, L1_2, L2_2
  L0_2 = system
  L0_2 = L0_2.getTimer
  L0_2 = L0_2()
  L1_2 = L13_1
  if L1_2 then
    L1_2 = L13_1
    L1_2 = L0_2 - L1_2
    L2_2 = L0_1
    L2_2 = L2_2.audioSystemTickSoundUpdateMinimumDelay
    if not (L1_2 > L2_2) then
      goto lbl_18
    end
  end
  L1_2 = L6_1
  L1_2 = L1_2.playSound
  L2_2 = "ticker"
  L1_2(L2_2)
  L13_1 = L0_2
  ::lbl_18::
end

L6_1.playTickSoundUpdate = L14_1
return L6_1
