.class Lcom/fengeek/music/player/a$2;
.super Ljava/lang/Object;
.source "LocalPlayerControl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/player/a;->play(Landroid/content/Context;)V
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

    .line 63
    iput-object p1, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 66
    iget-object p1, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 67
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-static {v0}, Lcom/fengeek/music/player/a;->d(Lcom/fengeek/music/player/a;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object p1, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v3, p1

    div-long/2addr v1, v3

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    long-to-int p1, v1

    invoke-static {v0, p1}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;I)I

    .line 69
    iget-object p1, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->b(Lcom/fengeek/music/player/a;)Lcom/fengeek/music/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->b(Lcom/fengeek/music/player/a;)Lcom/fengeek/music/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-static {v0}, Lcom/fengeek/music/player/a;->d(Lcom/fengeek/music/player/a;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/a;->startPlay(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->b(Lcom/fengeek/music/player/a;)Lcom/fengeek/music/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-static {v0}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/a;->onTotalTime(I)V

    .line 72
    iget-object p1, p0, Lcom/fengeek/music/player/a$2;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->e(Lcom/fengeek/music/player/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
