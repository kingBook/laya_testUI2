const { regClass, property } = Laya;



@regClass()
export class Panel extends Laya.Script {
    //declare owner : Laya.Sprite3D;
    declare owner: Laya.GPanel;

    @property({type:Laya.GButton, private: false})
    private buttonTitle:Laya.GButton;

    
    onAwake(): void {
        //this.owner.on(Laya.Event.CLICK, this, this.onClick);
    }
     
    public onClick():void {
        console.log("click");

    }
}