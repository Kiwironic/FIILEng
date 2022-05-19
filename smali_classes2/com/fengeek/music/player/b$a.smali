.class Lcom/fengeek/music/player/b$a;
.super Ljava/lang/Object;
.source "NetPlayerControl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/player/b;


# direct methods
.method private constructor <init>(Lcom/fengeek/music/player/b;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/music/player/b;Lcom/fengeek/music/player/b$1;)V
    .locals 0

    .line 633
    invoke-direct {p0, p1}, Lcom/fengeek/music/player/b$a;-><init>(Lcom/fengeek/music/player/b;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 637
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 638
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 639
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->h(Lcom/fengeek/music/player/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p1, "MyCompletionListener"

    const-string v1, "\u5224\u65ad\u662f\u5426\u5df2\u7ecf\u7f13\u5b58\u5b8c\u6210"

    .line 641
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->n(Lcom/fengeek/music/player/b;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MyCompletionListener"

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "palyPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {v1}, Lcom/fengeek/music/player/b;->j(Lcom/fengeek/music/player/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    iget-object v0, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {v0}, Lcom/fengeek/music/player/b;->k(Lcom/fengeek/music/player/b;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {v2}, Lcom/fengeek/music/player/b;->l(Lcom/fengeek/music/player/b;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-virtual {v2}, Lcom/fengeek/music/player/b;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {p1, v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;I)I

    .line 646
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Z)Z

    goto :goto_0

    .line 651
    :cond_1
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 652
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 653
    :cond_2
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1, v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 654
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 655
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1}, Lcom/fengeek/music/player/b;->d(Lcom/fengeek/music/player/b;)Lcom/fengeek/music/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/a;->onCompletion()V

    .line 657
    :cond_3
    iget-object p1, p0, Lcom/fengeek/music/player/b$a;->a:Lcom/fengeek/music/player/b;

    invoke-static {p1, v0}, Lcom/fengeek/music/player/b;->a(Lcom/fengeek/music/player/b;Lcom/fengeek/music/b/a;)Lcom/fengeek/music/b/a;

    :goto_0
    return-void
.end method
