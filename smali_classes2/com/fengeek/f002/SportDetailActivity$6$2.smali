.class Lcom/fengeek/f002/SportDetailActivity$6$2;
.super Ljava/lang/Object;
.source "SportDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/SportDetailActivity$6;->detailStep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/SportDetailActivity$6;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/SportDetailActivity$6;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$6$2;->a:Lcom/fengeek/f002/SportDetailActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 490
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$6$2;->a:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/SportDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$6$2;->a:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$6$2;->a:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$6$2;->a:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/SportDetailActivity$6$2;->a:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v2, v2, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    iget-object v3, p0, Lcom/fengeek/f002/SportDetailActivity$6$2;->a:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v3, v3, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    const-string v4, "userIDforEAR"

    invoke-static {v3, v4}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 493
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 492
    invoke-virtual {v1, v2, v3, v4}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$6$2;->a:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->f(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/adapter/c;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
