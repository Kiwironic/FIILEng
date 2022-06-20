.class Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread$1;
.super Ljava/lang/Object;
.source "AudioTrackPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread$1;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread$1;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread$1;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$302(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 282
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread$1;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$700(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread$1;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$302(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    :goto_0
    return-void
.end method
