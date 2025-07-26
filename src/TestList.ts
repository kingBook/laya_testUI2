const { regClass, property } = Laya;

@regClass()
export class TestList extends Laya.Script {

    @property({ type: Laya.GList })
    list2: Laya.GList;

    onAwake(): void {
        console.log("set itemRenderer");

        this.list2.itemRenderer = this.onRenderList2Item;
        this.list2.numItems = 5;

    }

    onRenderList2Item(index: number, item: any): void {
        console.log("index:", index, "item:", item);

    }

}