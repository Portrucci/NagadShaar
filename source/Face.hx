class Face extends FlxGraphicAsset {
  private faceId:Int;

  public function override create(id:Int) {
    this.faceId = id;
  }

  public function getId():Int {
    return this.faceId;
  }
}