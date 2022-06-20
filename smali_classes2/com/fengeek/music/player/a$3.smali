.class Lcom/fengeek/music/player/a$3;
.super Ljava/lang/Object;
.source "LocalPlayerControl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 75
    iput-object p1, p0, Lcom/fengeek/music/player/a$3;->a:Lcom/fengeek/music/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/fengeek/music/player/a$3;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 80
    iget-object p1, p0, Lcom/fengeek/music/player/a$3;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 81
    iget-object p1, p0, Lcom/fengeek/music/player/a$3;->a:Lcom/fengeek/music/player/a;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;J)J

    .line 82
    iget-object p1, p0, Lcom/fengeek/music/player/a$3;->a:Lcom/fengeek/music/player/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 83
    iget-object p1, p0, Lcom/fengeek/music/player/a$3;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->e(Lcom/fengeek/music/player/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/fengeek/music/player/a$3;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->b(Lcom/fengeek/music/player/a;)Lcom/fengeek/music/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/fengeek/music/player/a$3;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1}, Lcom/fengeek/music/player/a;->b(Lcom/fengeek/music/player/a;)Lcom/fengeek/music/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/a;->onCompletion()V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/player/a$3;->a:Lcom/fengeek/music/player/a;

    invoke-static {p1, v0}, Lcom/fengeek/music/player/a;->a(Lcom/fengeek/music/player/a;Lcom/fengeek/music/b/a;)Lcom/fengeek/music/b/a;

    return-void
.end method
