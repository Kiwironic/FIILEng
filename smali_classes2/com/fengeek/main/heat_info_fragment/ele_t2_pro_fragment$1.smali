.class Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;
.super Lcom/fengeek/utils/al;
.source "ele_t2_pro_fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 3

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09004e

    if-eq p1, v0, :cond_2

    const v0, 0x7f09009a

    if-eq p1, v0, :cond_0

    const v0, 0x7f0904da

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->isSupportEarType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "30016"

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/downmusic/MusicHomeActivity;->actionStart(Landroid/content/Context;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_t2_pro_fragment;->a()V

    :goto_0
    return-void
.end method
