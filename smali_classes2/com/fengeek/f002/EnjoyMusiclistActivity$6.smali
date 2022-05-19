.class Lcom/fengeek/f002/EnjoyMusiclistActivity$6;
.super Ljava/lang/Object;
.source "EnjoyMusiclistActivity.java"

# interfaces
.implements Lcom/fengeek/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/EnjoyMusiclistActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 203
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

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

    .line 236
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    new-instance v1, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$2;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public play(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;->a:Lcom/fengeek/f002/EnjoyMusiclistActivity;

    new-instance v1, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$6$1;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity$6;Lcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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
