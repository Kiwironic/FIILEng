.class Lcom/fengeek/f002/AllMusicListActivity$10;
.super Ljava/lang/Object;
.source "AllMusicListActivity.java"

# interfaces
.implements Lcom/fengeek/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AllMusicListActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/AllMusicListActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AllMusicListActivity;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$10;->a:Lcom/fengeek/f002/AllMusicListActivity;

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
    .locals 2

    .line 585
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$10;->a:Lcom/fengeek/f002/AllMusicListActivity;

    new-instance v1, Lcom/fengeek/f002/AllMusicListActivity$10$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/AllMusicListActivity$10$1;-><init>(Lcom/fengeek/f002/AllMusicListActivity$10;I)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
