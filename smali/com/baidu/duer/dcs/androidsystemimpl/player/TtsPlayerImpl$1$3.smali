.class Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$3;
.super Ljava/lang/Object;
.source "TtsPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->onTtsFinish()V
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

    .line 108
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$3;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTtsFinishonTtsFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$3;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->COMPLETED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$102(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 113
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$3;->this$1:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$500(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;)V

    return-void
.end method
