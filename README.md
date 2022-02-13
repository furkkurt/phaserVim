# phaserVim
Some vim mappings I use while coding phaser.

<leader>scene   
class scene extends Phaser.Scene{  
  constructor(){  
    super("")  
  }  
  preload(){  
  }  
  create(){  
  }  
  update{  
  }  
    
<leader>loadaud 
this.load.audio("", "")

<leader>loadimg 
this.load.image("", "")


<leader>loadatl 
this.load.atlas("", "", "")

<leader>anims 
this.anims.create({
  key:"",
  frameRate: ,
  frames: [],
  repeat: 
 })


<leader>spr 
this.add.sprite()

<leader>pspr 
this.physics.add.sprite()

<leader>tspr 
this.add.tileSprite()

<leader>txt 
this.add.text()

<leader>sound 
this.sound.play("")

<leader>nosound this.sound.stopAll()
<leader>timee 
this.time.addEvent({
  delay: 
  callback:() =>{
  }
})

<leader>pdown 
this..on("pointerdown", () => {
})

<leader>pover 
this..on("pointerover", () => {
})

<leader>pout 
this..on("pointerout", () => {
})

<leader>tilemap 
this.make.tilemap({
  key: "",
  tileWidth: ,
  tileHeight: 
 })
 
<leader>colbyex 
.setCollisionByExclusion([-1])

<leader>collider 
this.physics.add.collider()

<leader>overlap 
this.physics.add.overlap()

<leader>velox 
.setVelocityX()

<leader>veloy 
.setVelocityY()

<leader>v0 
.setVelocity(0)
