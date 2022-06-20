.class Lcom/fengeek/f002/AllMusicListActivity$7$2;
.super Ljava/lang/Object;
.source "AllMusicListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/AllMusicListActivity$7;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/AllMusicListActivity$7;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/AllMusicListActivity$7;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity$7$2;->a:Lcom/fengeek/f002/AllMusicListActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$7$2;->a:Lcom/fengeek/f002/AllMusicListActivity$7;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$7;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->e(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/adapter/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$7$2;->a:Lcom/fengeek/f002/AllMusicListActivity$7;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$7;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->e(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$7$2;->a:Lcom/fengeek/f002/AllMusicListActivity$7;

    iget-object v1, v1, Lcom/fengeek/f002/AllMusicListActivity$7;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v1}, Lcom/fengeek/f002/AllMusicListActivity;->g(Lcom/fengeek/f002/AllMusicListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity$7$2;->a:Lcom/fengeek/f002/AllMusicListActivity$7;

    iget-object v0, v0, Lcom/fengeek/f002/AllMusicListActivity$7;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AllMusicListActivity;->e(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity$7$2;->a:Lcom/fengeek/f002/AllMusicListActivity$7;

    iget-object v1, v1, Lcom/fengeek/f002/AllMusicListActivity$7;->a:Lcom/fengeek/f002/AllMusicListActivity;

    invoke-static {v1}, Lcom/fengeek/f002/AllMusicListActivity;->g(Lcom/fengeek/f002/AllMusicListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method
