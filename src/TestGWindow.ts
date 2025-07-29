import { MyWindow } from "./MyWindow";

const { regClass, property } = Laya;

@regClass()
export class TestGWindow extends Laya.Script {

    @property({ type: Laya.GButton })
    btnShow: Laya.GButton;

    @property({ type: Laya.GButton })
    btnShowPopup: Laya.GButton;

    private _window: MyWindow;

    onAwake(): void {
        //Laya.UIConfig2.modalLayerColor = "#333333";

        this.btnShow.on(Laya.Event.CLICK, () => {
            this._window ||= new MyWindow();
            this._window.show(); // 点击空白处不会关闭窗口
            // 或
            //Laya.GRoot.inst.showWindow(this._window); // 和 this._window.show(); 效果一样

            // 自定义位置
            this._window.pos(this._window.parent.width * 0.5, this._window.parent.height * 0.5);

            // 在 “项目设置->UI系统->窗口模态等待” 里设置预制体
            // 显示模态等待，阻止用户操作
            //this._window.showModalWait();
            //执行异步操作...
            //this._window.closeModalWait();
        });

        this.btnShowPopup.on(Laya.Event.CLICK, () => {
            this._window ||= new MyWindow();
            Laya.GRoot.inst.showPopup(this._window); // 点击空白处关闭窗口
            
            // 自定义位置
            this._window.pos(this._window.parent.width * 0.5, this._window.parent.height * 0.5);
        });

    }

    onDestroy(): void {
        // 关闭窗口时，仅从显示列表移除，需要手动销毁
        this._window.destroy();
    }



}