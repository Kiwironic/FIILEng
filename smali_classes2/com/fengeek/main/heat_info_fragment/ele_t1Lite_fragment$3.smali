.class Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$3;
.super Ljava/lang/Object;
.source "ele_t1Lite_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 158
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->b(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Not connected!"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/b;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0801a8

    const-string v1, "\"Not connected\" "

    const-string v2, "\u24c7The headset is not connected! It may be charging or has been turned off. Headphone power will be updated when the earpiece is back on."

    .line 160
    invoke-virtual {p1, v0, v1, v2}, Lcom/fengeek/main/heat_info_fragment/a/b;->setUI(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/b;->showDialog()V

    :cond_0
    return-void
.end method
