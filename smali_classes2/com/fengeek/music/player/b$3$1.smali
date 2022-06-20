.class Lcom/fengeek/music/player/b$3$1;
.super Ljava/lang/Object;
.source "NetPlayerControl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/player/b$3;->onRre()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/player/b$3;


# direct methods
.method constructor <init>(Lcom/fengeek/music/player/b$3;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/fengeek/music/player/b$3$1;->a:Lcom/fengeek/music/player/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 479
    iget-object p1, p0, Lcom/fengeek/music/player/b$3$1;->a:Lcom/fengeek/music/player/b$3;

    iget-object p1, p1, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->h(Lcom/fengeek/music/player/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 480
    iget-object p1, p0, Lcom/fengeek/music/player/b$3$1;->a:Lcom/fengeek/music/player/b$3;

    iget-object p1, p1, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/fengeek/music/player/b$3$1;->a:Lcom/fengeek/music/player/b$3;

    iget-object p1, p1, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 482
    iget-object p1, p0, Lcom/fengeek/music/player/b$3$1;->a:Lcom/fengeek/music/player/b$3;

    iget-object p1, p1, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/player/b$3$1;->a:Lcom/fengeek/music/player/b$3;

    iget-object p1, p1, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1, p2}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 485
    iget-object p1, p0, Lcom/fengeek/music/player/b$3$1;->a:Lcom/fengeek/music/player/b$3;

    iget-object p1, p1, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/fengeek/music/player/b$3$1;->a:Lcom/fengeek/music/player/b$3;

    iget-object p1, p1, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Lcom/fengeek/music/b/a;->onError(I)V

    .line 488
    :cond_1
    iget-object p1, p0, Lcom/fengeek/music/player/b$3$1;->a:Lcom/fengeek/music/player/b$3;

    iget-object p1, p1, Lcom/fengeek/music/player/b$3;->d:Lcom/fengeek/music/player/b;

    invoke-static {p1, p2}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Lcom/fengeek/music/b/a;)Lcom/fengeek/music/b/a;

    const/4 p1, 0x0

    return p1
.end method
