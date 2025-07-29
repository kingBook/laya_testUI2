const { regClass, property } = Laya;

@regClass()
export class TestComboBox extends Laya.Script {

    @property({ type: Laya.GComboBox })
    comboBox: Laya.GComboBox;

    onAwake(): void {
        this.comboBox.on(Laya.Event.CHANGED, this, () => {
            console.log(this.comboBox.selectedIndex);
        });
    }


}