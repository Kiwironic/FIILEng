.class Lcom/fengeek/music/player/b$b;
.super Ljava/lang/Object;
.source "NetPlayerControl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/player/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/fengeek/music/player/b;I)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    iput p2, p0, Lcom/fengeek/music/player/b$b;->b:I

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 674
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 675
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 676
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    sget v0, Lcom/fengeek/music/a;->a:F

    sget v1, Lcom/fengeek/music/a;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 677
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->h(Lcom/fengeek/music/player/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 678
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 679
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/music/player/b;->c(Lcom/fengeek/music/player/b;Z)Z

    .line 680
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 681
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->i(Lcom/fengeek/music/player/b;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 682
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    iget-object v2, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {v2}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/fengeek/music/player/b;->e(Lcom/fengeek/music/player/b;J)J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 684
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    iget-object v2, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {v2}, Lcom/fengeek/music/player/b;->c(Lcom/fengeek/music/player/b;)J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/fengeek/music/player/b;->b(Lcom/fengeek/music/player/b;I)I

    .line 685
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->c(Lcom/fengeek/music/player/b;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/a;->onTotalTime(I)V

    .line 686
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->i(Lcom/fengeek/music/player/b;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/a;->startPlay(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 689
    :cond_1
    iget p1, p0, Lcom/fengeek/music/player/b$b;->b:I

    if-lez p1, :cond_2

    .line 690
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget v0, p0, Lcom/fengeek/music/player/b$b;->b:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 692
    :cond_2
    iget-object p1, p0, Lcom/fengeek/music/player/b$b;->a:Lcom/fengeek/music/player/b;

    iget v0, p0, Lcom/fengeek/music/player/b$b;->b:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;J)J

    :cond_3
    return-void
.end method
