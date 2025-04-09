import { TestRuntime } from "./TestRuntime";

const { regClass, property } = Laya;

@regClass()
export class TestRuntimeMain extends Laya.Script {

    declare owner : Laya.Sprite;
    private uiRuntime:TestRuntime;

    onAwake(): void {
        this.uiRuntime = this.owner.scene as TestRuntime;

        this.uiRuntime.ButtonA.on(Laya.Event.CLICK, ()=>{
            console.log("on click buttonA");
            console.log(this.uiRuntime.numChildren,this.uiRuntime.getChildAt(0).name);

        });
    }



}