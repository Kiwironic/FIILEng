.class Lcom/baidu/duer/dcs/framework/DcsSdkImpl$5;
.super Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;
.source "DcsSdkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/DcsSdkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$5;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 412
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;->onCompletion()V

    .line 413
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$5;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->access$100(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/framework/VoiceRequest;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method

.method public onPlaying()V
    .locals 2

    .line 406
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$SimpleMediaPlayerListener;->onPlaying()V

    .line 407
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$5;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->access$100(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/framework/VoiceRequest;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->SPEAKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/VoiceRequest;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method
