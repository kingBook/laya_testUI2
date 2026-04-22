const { regClass, property } = Laya;

@regClass()
export class TestPanel extends Laya.Script {

    onAwake(): void {
        this.createPanel();
    }

    private createPanel(): void {
        const panel = new Laya.GPanel();
        panel.y = 500;
        panel.width = 200;
        panel.height = 200;
        panel.layout.rowGap = 5;
        panel.layout.type = Laya.LayoutType.SingleColumn;
        const scroller = new Laya.Scroller();
        scroller.direction = Laya.ScrollDirection.Vertical;
        scroller.barDisplay = Laya.ScrollBarDisplay.Hidden;
        panel.scroller = scroller;
        this.owner.addChild(panel);

        for (let i = 0; i < 10; i++) {
            const btn = new Laya.GButton();
            const cmd = new Laya.DrawRectCmd();
            cmd.fillColor = "#3151aa";
            cmd.percent = true;
            cmd.width = 1;
            cmd.height = 1;
            btn.background = cmd;
            btn.width = 200;
            btn.height = 50;
            panel.addChild(btn);
        }
    }
}