const { regClass, property } = Laya;

@regClass()
export class MyWindow extends Laya.GWindow {

    public constructor() {
        super();
        // 模态，阻止用户点击窗口背后的内容
        this.modal = true;
    }

    protected override async onInit(): Promise<void> {
        // 窗口预制件的结构：Window(GWidget) -> frame(GWidget) -> closeButton(GButton)
        this.contentPane = ((await Laya.loader.load("resources/prefabs/Window.lh")) as Laya.Prefab).create() as Laya.GWidget;
    }

    protected override doShowAnimation(): void {
        console.log("doShowAnimation");
        
        this.anchor(0.5, 0.5);
        this.scale(0, 0);
        
        // 弹出动画
        Laya.Tween.create(this).go('scaleX', 0, 1).go('scaleY', 0, 1).ease(Laya.Ease.backOut).duration(300).then(tweener => {
            this.onShown();
        });
    }

    protected override doHideAnimation(): void {
        // 可在此处定义关闭动画
        this.hideImmediately();
    }

    protected override onShown(): void {
        console.log("onShown");

    }

    protected override onHide(): void {
        console.log("onHide");

    }
}