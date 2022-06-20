.class Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$1;
.super Ljava/lang/Object;
.source "TtsPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->onTtsStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$1;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTtsStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$1;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$100(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$1;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$102(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 89
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$1;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$200(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;)V

    :cond_0
    return-void
.end method
