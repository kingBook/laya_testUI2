const { regClass, property } = Laya;

@regClass()
export class TestComboBox extends Laya.Script {
    declare owner : Laya.GComboBox;

    onAwake(): void {
        this.owner.on(Laya.Event.CHANGED, this, ()=>{
            console.log(this.owner.selectedIndex);
        });
    }

    
}