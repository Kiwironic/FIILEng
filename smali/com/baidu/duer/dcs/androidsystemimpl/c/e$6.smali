.class Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;
.super Ljava/lang/Object;
.source "MediaPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 516
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne p1, v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->g(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 522
    :cond_1
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 525
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/d;->cancel()V

    .line 526
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/d;->speakAfter()V

    .line 528
    :cond_2
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 529
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->i(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V

    return-void
.end method
