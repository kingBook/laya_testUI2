const { regClass, property } = Laya;

@regClass()
export class SpinePlayer extends Laya.Script {
    declare owner: Laya.Sprite | Laya.Sprite3D;
    private _spine: Laya.Spine2DRenderNode;
    onStart(): void {
        Laya.timer.frameOnce(2, this, () => {
            this._spine = this.owner.getComponent(Laya.Spine2DRenderNode);
            this._spine.play("run", true);
            console.log(this._spine.animationName);
            console.log(this._spine.getAnimNum());
        });
    }
}