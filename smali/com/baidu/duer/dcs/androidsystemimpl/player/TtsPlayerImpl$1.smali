.class Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;
.super Ljava/lang/Object;
.source "TtsPlayerImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/offline/tts/ITts$TtsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->play(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTtsError(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$4;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$4;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTtsFinish()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$3;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$3;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTtsProgressChanged(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$2;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$2;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTtsStart()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/TtsPlayerImpl$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
