.class Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;
.super Lcom/fengeek/utils/al;
.source "ele_t1Lite_fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;
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

    .line 180
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 3

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09004e

    if-eq p1, v0, :cond_2

    const v0, 0x7f09009a

    if-eq p1, v0, :cond_0

    const v0, 0x7f0904d8

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->c(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->isSupportEarType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->A:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "30016"

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->c(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/downmusic/MusicHomeActivity;->actionStart(Landroid/content/Context;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->c(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)I

    move-result p1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_3

    .line 189
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->a()V

    goto :goto_0

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;->d(Lcom/fengeek/main/heat_info_fragment/ele_t1Lite_fragment;)V

    :goto_0
    return-void
.end method