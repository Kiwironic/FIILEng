.class Lcom/fengeek/hsmusic/b/c$3;
.super Ljava/lang/Object;
.source "HSEnjoyMusicPersenter.java"

# interfaces
.implements Lcom/fengeek/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/b/c;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/c;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c$3;->a:Lcom/fengeek/hsmusic/b/c;

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

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$3;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->g(Lcom/fengeek/hsmusic/b/c;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 266
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/b;

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/fengeek/hsmusic/b/c$3;->a:Lcom/fengeek/hsmusic/b/c;

    .line 267
    invoke-static {v4}, Lcom/fengeek/hsmusic/b/c;->g(Lcom/fengeek/hsmusic/b/c;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/fengeek/bean/b;-><init>(II)V

    .line 266
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$3;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1, v0}, Lcom/fengeek/hsmusic/b/c;->b(Lcom/fengeek/hsmusic/b/c;I)I

    .line 269
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$3;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-virtual {v1}, Lcom/fengeek/hsmusic/b/c;->a()V

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$3;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/hsmusic/HSMusicActivity;

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

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$3;->a:Lcom/fengeek/hsmusic/b/c;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;

    .line 275
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c$3;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {p1}, Lcom/fengeek/hsmusic/b/c;->e(Lcom/fengeek/hsmusic/b/c;)I

    move-result p1

    .line 276
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$3;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1, v0}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;I)I

    .line 277
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$3;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/adapter/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
