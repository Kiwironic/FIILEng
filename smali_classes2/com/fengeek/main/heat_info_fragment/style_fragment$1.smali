.class Lcom/fengeek/main/heat_info_fragment/style_fragment$1;
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

    .line 202
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

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

    .line 206
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p1

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    const/16 p4, 0x16

    if-ne p1, p4, :cond_0

    .line 207
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_fragment;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object p3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-virtual {p3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1000e8

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Lcom/fengeek/main/heat_info_fragment/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/fengeek/main/heat_info_fragment/c;->a(I)V

    .line 213
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Lcom/fengeek/main/heat_info_fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/c;->notifyDataSetInvalidated()V

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ff0100010234070c0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_fragment;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_fragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_fragment;I)V

    return-void
.end method
