module CG
  POSES = {
    #Idle
    'BattleAA' => [
      control({ :x => 300, :y => 250 , :z => 100}),
      layer(:sword, 'Battle_PoseA_sword'),
      layer(:hairback, 'Battle_PoseA_hair'),
      layer(:jacketback, 'Battle_PoseA_jacketback', { :if => 'switch(jacket)' }),
      layer(:body, 'Battle_PoseA_bodyA'),
      layer(:panty, 'Battle_PoseA_panty', { :if => 'switch(panty)' }),
      layer(:camisole, 'Battle_PoseA_camisole', { :if => 'switch(camisole)' }),
      layer(:skirt, 'Battle_PoseA_skirt', { :if => 'switch(skirt)' }),
      layer(:jacket, 'Battle_PoseA_jacket', { :if => 'switch(jacket)' }),
      layer(:head, 'Battle_PoseA_headA01'),
      #layer(:sweat, 'Battle_PoseA_sweat', { :if => 'attr(sweat)' }),
      layer(:red, 'Battle_PoseA_red', { :if => 'attr(red)' }),
    ],
    #Dodge
    'BattleBA' => [
      control({ :x => 300, :y => 250 , :z => 2050}),
      layer(:sword, 'Battle_PoseB_sword'),
      layer(:hairback, 'Battle_PoseB_hair'),
      #layer(:jacketback, 'Battle_PoseB_jacketback', { :if => 'switch(jacket)' }),
      layer(:body, 'Battle_PoseB_bodyA'),
      layer(:panty, 'Battle_PoseB_panty', { :if => 'switch(panty)' }),
      layer(:camisole, 'Battle_PoseB_camisole', { :if => 'switch(camisole)' }),
      layer(:skirt, 'Battle_PoseB_skirt', { :if => 'switch(skirt)' }),
      layer(:jacket, 'Battle_PoseB_jacketA01', { :if => 'switch(jacket)' }),
      layer(:head, 'Battle_PoseB_headA01'),
      #layer(:sweat, 'Battle_PoseB_sweat', { :if => 'attr(sweat)' }),
      layer(:red, 'Battle_PoseB_red', { :if => 'attr(red)' }),
    ],
    #Attack
    'BattleCA' => [
      control({ :x => 300, :y => 250 , :z => 2050}),
      layer(:sword, 'Battle_PoseC_sword'),
      #layer(:hairback, 'Battle_PoseC_hair'),
      layer(:jacketback, 'Battle_PoseC_jacket', { :if => 'switch(jacket)' }),
      layer(:body, 'Battle_PoseC_bodyA'),
      layer(:panty, 'Battle_PoseC_panty', { :if => 'switch(panty)' }),
      layer(:camisole, 'Battle_PoseC_camisole', { :if => 'switch(camisole)' }),
      layer(:skirt, 'Battle_PoseC_skirt', { :if => 'switch(skirt)' }),
      layer(:jacket, 'Battle_PoseC_jacket', { :if => 'switch(jacket)' }),
      layer(:head, 'Battle_PoseC_headA01'),
      #layer(:sweat, 'Battle_PoseC_sweat', { :if => 'attr(sweat)' }),
      layer(:red, 'Battle_PoseC_red', { :if => 'attr(red)' }),
    ],
    #Ultra
    'BattleDA' => [
      control({ :x => 300, :y => 250 , :z => 2050}),
      layer(:sword, 'Battle_PoseD_sword'),
      layer(:hairback, 'Battle_PoseD_hair'),
      layer(:jacketback, 'Battle_PoseD_jacketback', { :if => 'switch(jacket)' }),
      layer(:body, 'Battle_PoseD_bodyA'),
      layer(:panty, 'Battle_PoseD_panty', { :if => 'switch(panty)' }),
      layer(:camisole, 'Battle_PoseD_camisole', { :if => 'switch(camisole)' }),
      layer(:skirt, 'Battle_PoseD_skirt', { :if => 'switch(skirt)' }),
      layer(:jacketleft, 'Battle_PoseD_jacket1', { :if => 'switch(jacket)' }),
      layer(:jacketright, 'Battle_PoseD_jacket2', { :if => 'switch(jacket)' }),
      layer(:head, 'Battle_PoseD_headA01'),
      #layer(:sweat, 'Battle_PoseD_sweat', { :if => 'attr(sweat)' }),
      #layer(:red, 'Battle_PoseD_red', { :if => 'attr(red)' }),
    ],
  }
  
  FACES = {
    'BattleAA01' => layer(:head, 'Battle_PoseA_headA01'),
    'BattleAA02' => layer(:head, 'Battle_PoseA_headA02'),
    'BattleAA03' => layer(:head, 'Battle_PoseA_headA03'),
    'BattleBA01' => layer(:head, 'Battle_PoseB_headA01'),
    'BattleBA02' => layer(:head, 'Battle_PoseB_headA02'),
    'BattleCA01' => layer(:head, 'Battle_PoseC_headA01'),
    'BattleDA01' => layer(:head, 'Battle_PoseD_headA01'),
  }
  
  SLIDES = {
    'BattleAA' => [ tween({ :from_y => 250, :to_y => 255, :duration => 20 }) ],
    }

  
end