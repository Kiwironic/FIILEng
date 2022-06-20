.class Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$6;
.super Ljava/lang/Object;
.source "MediaPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$6;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 516
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$6;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$200(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne p1, v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$6;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$400(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 522
    :cond_1
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$6;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$1300(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 525
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$6;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$1300(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore;->cancel()V

    .line 526
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$6;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$1300(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore;->speakAfter()V

    .line 528
    :cond_2
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$6;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$202(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 529
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$6;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$1400(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;)V

    return-void
.end method
