.class Lcom/fengeek/main/heat_info_fragment/ele_fragment$13;
.super Lcom/fengeek/bluetoothserver/g;
.source "ele_fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_fragment;->d()V
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

    .line 1104
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    .line 1107
    invoke-super {p0, p1}, Lcom/fengeek/bluetoothserver/g;->onResult(Z)V

    if-nez p1, :cond_0

    .line 1110
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "If the DuerOS voice interaction is not activated, please go to [Headphone Settings - Voice Search Song] to modify"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/utils/o;->opeanDuerOSDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1113
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/fengeek/bean/h;->bH:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1115
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/duer/DuerChatActivity;->startActivity(Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 1117
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->startActivity(Ljava/lang/ref/WeakReference;)V

    :goto_0
    return-void
.end method
