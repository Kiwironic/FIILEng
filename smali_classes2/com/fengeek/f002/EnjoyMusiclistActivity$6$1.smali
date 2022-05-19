.class Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;
.super Ljava/lang/Object;
.source "EnjoyMusiclistActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->play(Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bean/MusicFileInformation;

.field final synthetic b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$6;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iput-object p2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/adapter/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 212
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I

    move-result v0

    const/4 v1, 0x0

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v2, v2, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->e(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 214
    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v2, v2, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->e(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v2, v2, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v2, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;I)I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/adapter/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    .line 220
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_2

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/adapter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    invoke-static {v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    .line 224
    :goto_2
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->b:Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;->a:Lcom/fengeek/bean/MusicFileInformation;

    invoke-static {v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;

    return-void
.end method
