const { regClass, property } = Laya;

@regClass()
export class UIGLoader extends Laya.Script {

    declare owner : Laya.GLoader;

    onStart(): void {
        this.owner.src="https://img95.699pic.com/element/40119/8738.png_860.png";
        console.log(this.owner.url);
    }

    
}