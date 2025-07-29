const { regClass, property } = Laya;

type GWidget = Laya.GWidget;

@regClass()
export class TestList extends Laya.Script {

    @property({ type: Laya.GList })
    list1: Laya.GList;

    @property({ type: Laya.GList })
    list2: Laya.GList;

    @property({ type: Laya.GList })
    list3: Laya.GList;

    @property({ type: Laya.GList })
    list4: Laya.GList;

    @property({ type: Laya.GList })
    list5: Laya.GList;
    @property({ type: Laya.GButton })
    btnAdd: Laya.GButton;
    @property({ type: Laya.GButton })
    btnRemove: Laya.GButton;
    @property({ type: Laya.GButton })
    btnRemove0: Laya.GButton;

    @property({ type: Laya.GList })
    list6: Laya.GList;


    onAwake(): void {
        // 选择模式
        this.list1.selectionMode = Laya.SelectionMode.Single;
        // 侦听点击列表项，列表项为 GButton 时有效
        this.list1.on(Laya.UIEvent.ClickItem, this, (item: Laya.GButton) => {
            console.log("clickList1Item:", item.title);
        });


        // 设置渲染器
        this.list2.itemRenderer = (index: number, item: Laya.GButton) => {
            // 自定义列表项
            item.title = `item:${index}`;
        };
        // 初始化项数
        this.list2.numItems = 10;
        // 侦听点击列表项
        this.list2.on(Laya.UIEvent.ClickItem, this, (item: Laya.GButton) => {
            console.log("onClickList2Item:", item.title);
        });

        // 动态添加列表项，新添加项不会触发渲染
        const newItem = this.list2.itemTemplate.create() as Laya.GButton;
        newItem.title = "newItem";
        this.list2.addChild(newItem);

        // 滚动到指定项，动画不可定制
        const scorller = this.list2.scroller as Laya.Scroller;
        scorller.scrollTo(1, false, true);
        scorller.scrollTo(0, true, true);


        // 移动列表，父级加 panel 裁剪
        const fromX = -this.list3.width;
        Laya.Tween.create(this.list3).duration(1200).go('x', fromX, 0);


        // scroller 事件侦听
        this.list4.scroller.owner.on(Laya.UIEvent.Scroll, () => {
            console.log(`Scroll`, "scroller.posY:", this.list4.scroller.posY);
        });
        this.list4.scroller.owner.on(Laya.UIEvent.ScrollEnd, () => {
            console.log(`ScrollEnd`);
        });
        this.list4.scroller.owner.on(Laya.UIEvent.PullUpRelease, () => {
            console.log(`PullUpRelease`);
        });
        this.list4.scroller.owner.on(Laya.UIEvent.PullDownRelease, () => {
            console.log(`PullDownRelease`);
        });
        // 滚动时不会触发渲染
        this.list4.itemRenderer = (index: number, item: Laya.GButton) => {
            console.log(`renderList4Item:`, index);
        };


        // 测试动态添加列表项
        // 渲染回调, 当列表的 numItems 改变时，触发此回调 
        this.list5.itemRenderer = (index: number, item: any) => {
            (item as Laya.GButton).title = `item:${index}`;
        }
        // 当列表的 numItems 增加时，触发此回调 
        this.list5.itemProvider = (index: number) => {
            console.log(`itemProvider:${index}`);
            return this.list5.itemTemplate.url; // 可以为每一个列表项提供一个模板 url
        }
        this.list5.numItems = 0;
        console.log("itemTemplate.url:", this.list5.itemTemplate.url, "defaultRes.url:", this.list5.itemPool.defaultRes.url);

        this.btnAdd.on(Laya.Event.CLICK, () => {
            this.list5.numItems++; // 触发渲染
            //this.list5.addItemFromPool(); // 不触发渲染
        });
        this.btnRemove.on(Laya.Event.CLICK, () => {
            this.list5.numItems = Math.max(this.list5.numItems - 1, 0);
            //this.list5.removeChildToPoolAt(this.list5.numChildren-1);
        });
        this.btnRemove0.on(Laya.Event.CLICK, () => {
            if (this.list5.numChildren > 0) this.list5.removeChildToPoolAt(0);
        });


        // 虚拟列表 (必须定义 itemRenderer、Scroller)
        // 不需要增删列表项，只需要设置 numItems 或调用 refreshVirtualList 方法刷新
        // 清空时，设置 numItems=0 即可
        this.list6.itemRenderer = (index: number, item: any) => {
            (item as Laya.GButton).title = `item:${index}`;
            console.log("renderList6Item:", index);

        };
        this.list6.itemProvider = (index: number) => {
            console.log(`list6 itemProvider:${index}`);
            return this.list6.itemTemplate.url; // 可以为每一个列表项提供一个模板 url
        }
        //this.list6.setVirtual();

        // LayaAirIDE\resources\engine\libs\laya.ui2.js 4156行 LayoutType.FlowX 需改为 LayoutType.SingleRow 
        this.list6.setVirtualAndLoop(); // 循环列表, 只支持单行、单列，不支持FlowX、FlowY和分页布局。

        this.list6.numItems = 10;

    }



}