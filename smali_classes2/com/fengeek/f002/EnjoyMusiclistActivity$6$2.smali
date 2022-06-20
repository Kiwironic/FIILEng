.class Lcom/fengeek/f002/EnjoyMusiclistActivity$6$2;
.super Ljava/lang/Object;
.source "EnjoyMusiclistActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$6;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$2;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$2;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/adapter/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$2;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$2;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$2;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$2;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method
