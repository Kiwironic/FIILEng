.class Lcom/fengeek/hsmusic/b/a$6;
.super Ljava/lang/Object;
.source "HSAllMusicPersenter.java"

# interfaces
.implements Lcom/fengeek/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/hsmusic/b/a;->e()V
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

    .line 580
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

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

    .line 609
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/adapter/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 611
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->e(Lcom/fengeek/hsmusic/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->e(Lcom/fengeek/hsmusic/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public play(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 4

    .line 584
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/adapter/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 586
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->e(Lcom/fengeek/hsmusic/b/a;)I

    move-result v0

    const/4 v1, 0x0

    .line 587
    :goto_0
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v2}, Lcom/fengeek/hsmusic/b/a;->g(Lcom/fengeek/hsmusic/b/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 588
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v2}, Lcom/fengeek/hsmusic/b/a;->g(Lcom/fengeek/hsmusic/b/a;)Ljava/util/List;

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

    .line 589
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v2, v1}, Lcom/fengeek/hsmusic/b/a;->b(Lcom/fengeek/hsmusic/b/a;I)I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 594
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/adapter/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->e(Lcom/fengeek/hsmusic/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_2

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v1}, Lcom/fengeek/hsmusic/b/a;->e(Lcom/fengeek/hsmusic/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    .line 599
    :goto_2
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a$6;->a:Lcom/fengeek/hsmusic/b/a;

    invoke-static {v0, p1}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/hsmusic/b/a;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;

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
