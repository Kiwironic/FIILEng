.class Lcom/fengeek/music/player/a$1;
.super Landroid/os/Handler;
.source "LocalPlayerControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/player/a;


# direct methods
.method constructor <init>(Lcom/fengeek/music/player/a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/fengeek/music/player/a$1;->a:Lcom/fengeek/music/player/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 35
    iget-object p1, p0, Lcom/fengeek/music/player/a$1;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/fengeek/music/player/a$1;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/fengeek/music/player/a$1;->a:Lcom/fengeek/music/player/a;

    invoke-static {v0}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 38
    iget-object v0, p0, Lcom/fengeek/music/player/a$1;->a:Lcom/fengeek/music/player/a;

    invoke-static {v0}, Lcom/fengeek/music/player/a;->b(Lcom/fengeek/music/player/a;)Lcom/fengeek/music/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/player/a$1;->a:Lcom/fengeek/music/player/a;

    invoke-static {v1}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/fengeek/music/b/a;->onSeekListener(II)V

    .line 39
    iget-object p1, p0, Lcom/fengeek/music/player/a$1;->a:Lcom/fengeek/music/player/a;

    iget-object v0, p0, Lcom/fengeek/music/player/a$1;->a:Lcom/fengeek/music/player/a;

    invoke-static {v0}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;J)J

    .line 40
    iget-object p1, p0, Lcom/fengeek/music/player/a$1;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->b(Lcom/fengeek/music/player/a;)Lcom/fengeek/music/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/player/a$1;->a:Lcom/fengeek/music/player/a;

    invoke-static {v0}, Lcom/fengeek/music/player/a;->c(Lcom/fengeek/music/player/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/a;->onTime(Ljava/lang/Long;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/music/player/a$1;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
