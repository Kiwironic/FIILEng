.class Lcom/fengeek/f002/EnjoyMusiclistActivity$9;
.super Ljava/lang/Object;
.source "EnjoyMusiclistActivity.java"

# interfaces
.implements Lcom/fengeek/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/EnjoyMusiclistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 5

    const/16 v0, 0x10

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 576
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/b;

    iget-object v3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v3}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->q(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 577
    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const-string v2, "21076"

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

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 580
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;

    .line 581
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I

    move-result p1

    .line 582
    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;I)I

    .line 583
    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/adapter/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    .line 584
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 585
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 587
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    invoke-direct {v1, v0}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playlist(I)V
    .locals 0

    return-void
.end method

.method public switchPlaylistError()V
    .locals 0

    return-void
.end method

.method public switchPlaylistSuccess(I)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    new-instance v1, Lcom/fengeek/f002/d;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/d;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$9;I)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
