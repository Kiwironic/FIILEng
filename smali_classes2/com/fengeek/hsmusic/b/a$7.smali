.class Lcom/fengeek/hsmusic/b/a$7;
.super Ljava/lang/Object;
.source "HSAllMusicPersenter.java"

# interfaces
.implements Lcom/fengeek/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/b/a;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/a;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a$7;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playlist(I)V
    .locals 0

    return-void
.end method

.method public switchPlaylistError()V
    .locals 0

    return-void
.end method

.method public switchPlaylistSuccess(I)V
    .locals 5

    .line 643
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v1, :cond_1

    .line 646
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$7;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v2, "21068"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    .line 648
    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-virtual {v1, v2, v3}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$7;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->h(Lcom/fengeek/hsmusic/b/a;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 650
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/b;

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/fengeek/hsmusic/b/a$7;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v4}, Lcom/fengeek/hsmusic/b/a;->h(Lcom/fengeek/hsmusic/b/a;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 651
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$7;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1, v0}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;I)I

    .line 652
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$7;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-virtual {v1}, Lcom/fengeek/hsmusic/b/a;->a()V

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 656
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$7;->a:Lcom/fengeek/hsmusic/b/a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;

    .line 657
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a$7;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/a;->e(Lcom/fengeek/hsmusic/b/a;)I

    move-result p1

    .line 658
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$7;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1, v0}, Lcom/fengeek/hsmusic/b/a;->b(Lcom/fengeek/hsmusic/b/a;I)I

    .line 659
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$7;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/adapter/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
