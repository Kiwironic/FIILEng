.class Lcom/baidu/duer/dcs/framework/g$7;
.super Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;
.source "DcsSdkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/g;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/g;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g$7;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 426
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onCompletion()V

    .line 427
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$7;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/g;->b(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/framework/r;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method

.method public onPlaying()V
    .locals 2

    .line 420
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onPlaying()V

    .line 421
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$7;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/g;->b(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/framework/r;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->SPEAKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method
