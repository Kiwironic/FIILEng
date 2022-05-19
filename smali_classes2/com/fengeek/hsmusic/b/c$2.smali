.class Lcom/fengeek/hsmusic/b/c$2;
.super Ljava/lang/Object;
.source "HSEnjoyMusicPersenter.java"

# interfaces
.implements Lcom/fengeek/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/c;->b()V
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

    .line 202
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(I)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/adapter/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->e(Lcom/fengeek/hsmusic/b/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->e(Lcom/fengeek/hsmusic/b/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public play(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/adapter/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 208
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->e(Lcom/fengeek/hsmusic/b/c;)I

    move-result v0

    const/4 v1, 0x0

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v2}, Lcom/fengeek/hsmusic/b/c;->f(Lcom/fengeek/hsmusic/b/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v2}, Lcom/fengeek/hsmusic/b/c;->f(Lcom/fengeek/hsmusic/b/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v2, v1}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;I)I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/adapter/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    .line 216
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->e(Lcom/fengeek/hsmusic/b/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_2

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/c;->e(Lcom/fengeek/hsmusic/b/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    .line 220
    :goto_2
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c$2;->a:Lcom/fengeek/hsmusic/b/c;

    invoke-static {v0, p1}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/hsmusic/b/c;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;

    return-void
.end method

.method public playmode(I)V
    .locals 0

    return-void
.end method

.method public switchMusic()V
    .locals 0

    return-void
.end method
