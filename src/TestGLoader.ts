const { regClass, property } = Laya;

@regClass()
export class TestGLoader extends Laya.Script {

    @property({ type: Laya.GLoader })
    gloader: Laya.GLoader;

    onStart(): void {
        // None 无。图片保持自身的大小，不缩放。
        // Fill 填满。图片拉伸填满容器的显示区域。
        // Contain 图片同比缩放至图片能完全显示在容器中，容器可能会有留白。
        // Cover 图片在保持其宽高比的同时填充容器的整个内容框。如果对象的宽高比与内容框不相匹配，该对象可能超出内容框。
        // Cover Width 和Cover模式类似，但必须适配宽度。高度有可能超出内容框。
        // Cover Height 和Cover模式类似，但必须适配高度。宽度有可能超出内容框。
        //this.gloader.fitMode = Laya.LoaderFitMode.Contain;

        this.gloader.src = "https://img95.699pic.com/element/40119/8738.png_860.png";
        
        console.log(this.gloader.src);
    }


}