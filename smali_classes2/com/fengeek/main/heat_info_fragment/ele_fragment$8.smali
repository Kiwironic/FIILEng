.class Lcom/fengeek/main/heat_info_fragment/ele_fragment$8;
.super Ljava/lang/Object;
.source "ele_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_fragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$8;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 528
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$8;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->c(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Not connected!"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0800ea

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 529
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/b;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$8;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/fengeek/main/heat_info_fragment/a/b;-><init>(Landroid/content/Context;)V

    .line 530
    invoke-virtual {p1, v1, v0}, Lcom/fengeek/main/heat_info_fragment/a/b;->setNotConnectUI(II)V

    .line 531
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/b;->showDialog()V

    return-void

    .line 535
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$8;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->d(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "Not worn"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 536
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/b;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$8;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/fengeek/main/heat_info_fragment/a/b;-><init>(Landroid/content/Context;)V

    .line 537
    invoke-virtual {p1, v1, v0}, Lcom/fengeek/main/heat_info_fragment/a/b;->setNotWearUI(II)V

    .line 538
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/b;->showDialog()V

    :cond_1
    return-void
.end method
