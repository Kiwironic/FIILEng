.class Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$1;
.super Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$SimpleOnStoreListener;
.source "MediaPlayerImpl.java"


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

    .line 85
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$SimpleOnStoreListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 4

    .line 88
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStoreListener,path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$100(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$202(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 95
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;

    const-string v0, "play path not exists or length<0 "

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/player/MediaPlayerImpl;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    :goto_0
    return-void
.end method
