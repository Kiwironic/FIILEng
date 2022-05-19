.class Lcom/baidu/duer/dcs/framework/g$8;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/devicemodule/voiceoutput/VoiceOutputDeviceModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/f;

.field final synthetic b:Lcom/baidu/duer/dcs/framework/g;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/g;Lcom/baidu/duer/dcs/framework/f;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/g$8;->b:Lcom/baidu/duer/dcs/framework/g;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/g$8;->a:Lcom/baidu/duer/dcs/framework/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVoiceOutputFinished()V
    .locals 2

    const-string v0, "DcsSdk"

    const-string v1, "DcsResponseBodyEnqueue-onTtsOutputFinished ok "

    .line 474
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$8;->a:Lcom/baidu/duer/dcs/framework/f;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/f;->unBlockDependentQueue()V

    .line 476
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$8;->b:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/g;->b(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/framework/r;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method

.method public onVoiceOutputStarted()V
    .locals 2

    const-string v0, "DcsSdk"

    const-string v1, "DcsResponseBodyEnqueue-onTtsOutputStarted ok "

    .line 467
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$8;->a:Lcom/baidu/duer/dcs/framework/f;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/f;->blockDependentQueue()V

    .line 469
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/g$8;->b:Lcom/baidu/duer/dcs/framework/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/g;->b(Lcom/baidu/duer/dcs/framework/g;)Lcom/baidu/duer/dcs/framework/r;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->SPEAKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method
