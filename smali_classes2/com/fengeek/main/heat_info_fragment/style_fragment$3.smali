.class Lcom/fengeek/main/heat_info_fragment/style_fragment$3;
.super Ljava/lang/Object;
.source "style_fragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_fragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 305
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object p3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1000e8

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Lcom/fengeek/main/heat_info_fragment/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/fengeek/main/heat_info_fragment/c;->a(I)V

    .line 312
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Lcom/fengeek/main/heat_info_fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/c;->notifyDataSetInvalidated()V

    .line 314
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    add-int/lit8 p2, p3, 0x3

    invoke-static {p1, p2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;I)V

    .line 317
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_fragment;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    const/4 p2, 0x0

    const/16 p3, 0x12c

    invoke-static {p1, p2, p3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;II)V

    return-void
.end method
