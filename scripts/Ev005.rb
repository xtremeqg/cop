#==============================================================================
# ■ Ev005
#------------------------------------------------------------------------------
# 　Cleavage peeking scene.
#==============================================================================
class Ev005 < Sprite
  #--------------------------------------------------------------------------
  # ● オブジェクト初期化
  #--------------------------------------------------------------------------
  def initialize(body_type)
    super()
    @body_type = body_type

    @posex = 0
    @posey = 0
  end

  #--------------------------------------------------------------------------
  # ● 絵の表示
  #--------------------------------------------------------------------------
  def pop
    body
  end

  #--------------------------------------------------------------------------
  # ● 絵の消去
  #--------------------------------------------------------------------------
  def clear
    @body.dispose if @body != nil
  end

  #--------------------------------------------------------------------------
  # ● 各画像の表示
  #--------------------------------------------------------------------------
  def body  #身体
    @body = Sprite.new
    @body.bitmap = RPG::Cache.picture("ev005_#{@body_type}")
    @body.x = @posex
    @body.y = @posey
  end
  def Graphics_freeze
    @gf = 1
  end
end
