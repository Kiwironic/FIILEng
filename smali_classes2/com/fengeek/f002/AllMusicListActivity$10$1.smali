.class Lcom/fengeek/f002/AllMusicListActivity$10$1;
.super Ljava/lang/Object;
.source "AllMusicListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AllMusicListActivity$10;->switchPlaylistSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/f002/AllMusicListActivity$10;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AllMusicListActivity$10;I)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$10$1;->b:Lcom/fengeek/f002/AllMusicListActivity$10;

    iput p2, p0, Lcom/fengeek/f002/AllMusicListActivity$10$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 589
    iget v0, p0, Lcom/fengeek/f002/AllMusicListActivity$10$1;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    .line 590
    new-array v0, v0, [I

    .line 592
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$10$1;->b:Lcom/fengeek/f002/AllMusicListActivity$10;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$10;->a:Lcom/fengeek/f002/AllMusicListActivity;

    const-string v2, "21068"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/AllMusicListActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/b;

    iget-object v3, p0, Lcom/fengeek/f002/AllMusicListActivity$10$1;->b:Lcom/fengeek/f002/AllMusicListActivity$10;

    iget-object v3, v3, Lcom/fengeek/f002/AllMusicListActivity$10;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v3}, Lcom/fengeek/f002/AllMusicListActivity;->l(Lcom/fengeek/f002/AllMusicListActivity;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 595
    :cond_0
    iget v0, p0, Lcom/fengeek/f002/AllMusicListActivity$10$1;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 596
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$10$1;->b:Lcom/fengeek/f002/AllMusicListActivity$10;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$10;->a:Lcom/fengeek/f002/AllMusicListActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;

    .line 597
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$10$1;->b:Lcom/fengeek/f002/AllMusicListActivity$10;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$10;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->g(Lcom/fengeek/f002/AllMusicListActivity;)I

    move-result v0

    .line 598
    iget-object v3, p0, Lcom/fengeek/f002/AllMusicListActivity$10$1;->b:Lcom/fengeek/f002/AllMusicListActivity$10;

    iget-object v3, v3, Lcom/fengeek/f002/AllMusicListActivity$10;->a:Lcom/fengeek/f002/AllMusicListActivity;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/f002/AllMusicListActivity;I)I

    .line 599
    iget-object v3, p0, Lcom/fengeek/f002/AllMusicListActivity$10$1;->b:Lcom/fengeek/f002/AllMusicListActivity$10;

    iget-object v3, v3, Lcom/fengeek/f002/AllMusicListActivity$10;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v3}, Lcom/fengeek/f002/AllMusicListActivity;->e(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/adapter/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    .line 600
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 601
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_2
    :goto_0
    return-void
.end method
