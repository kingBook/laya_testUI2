const { regClass, property } = Laya;

@regClass()
export class TestButton extends Laya.Script {

    @property({type:Laya.GButton})
    btnCheck:Laya.GButton;

    public onAwake(): void {
        this.owner.on(Laya.Event.CLICK, this, this.onClick);
    }

    private onClick(e: Laya.Event): void {
        console.log("click", e.target.name);
    }

    onKeyDown(evt: Laya.Event): void {
        if(evt.key==='h'){
            this.btnCheck.selected=!this.btnCheck.selected;
        }
    }


}