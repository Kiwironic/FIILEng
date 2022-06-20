.class Lcom/fengeek/music/player/b$1;
.super Landroid/os/Handler;
.source "NetPlayerControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/player/b;


# direct methods
.method constructor <init>(Lcom/fengeek/music/player/b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 57
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_3

    .line 59
    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->c(Lcom/fengeek/music/player/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    iget-object v0, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;I)I

    .line 63
    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    iget-object v0, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;J)J

    .line 64
    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->c(Lcom/fengeek/music/player/b;)J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 65
    iget-object v0, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/fengeek/music/b/a;->onSeekListener(II)V

    .line 67
    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->e(Lcom/fengeek/music/player/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/a;->onTime(Ljava/lang/Long;)V

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/music/player/b$1;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 71
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 73
    iget-object v2, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v2}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v2}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 75
    iget-object v2, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    int-to-double v3, v0

    iget-object v5, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v5}, Lcom/fengeek/music/player/b;->c(Lcom/fengeek/music/player/b;)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    iget-object v5, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v5}, Lcom/fengeek/music/player/b;->f(Lcom/fengeek/music/player/b;)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;J)J

    .line 76
    iget-object v2, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v2}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v2}, Lcom/fengeek/music/player/b;->g(Lcom/fengeek/music/player/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1, v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;I)I

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 79
    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    int-to-float v0, v0

    div-float v2, v0, v1

    iget-object v3, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v3}, Lcom/fengeek/music/player/b;->c(Lcom/fengeek/music/player/b;)J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 80
    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->c(Lcom/fengeek/music/player/b;)J

    move-result-wide v2

    long-to-float p1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    .line 81
    iget-object v2, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;J)J

    .line 82
    iget-object p1, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/player/b$1;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->e(Lcom/fengeek/music/player/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/a;->onTime(Ljava/lang/Long;)V

    :cond_6
    :goto_1
    return-void
.end method
