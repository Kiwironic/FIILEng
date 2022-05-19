.class Lcom/baidu/duer/dcs/framework/r$b;
.super Ljava/lang/Object;
.source "VoiceRequest.java"

# interfaces
.implements Lcom/baidu/duer/dcs/offline/asr/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/duer/dcs/framework/r;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/r;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/r;Lcom/baidu/duer/dcs/framework/r$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/r$b;-><init>(Lcom/baidu/duer/dcs/framework/r;)V

    return-void
.end method


# virtual methods
.method public onAsrCancel()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/r;->b:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->cancelListenStarted()V

    .line 307
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 308
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->g(Lcom/baidu/duer/dcs/framework/r;)V

    return-void
.end method

.method public onAsrEnd()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->THINKING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    return-void
.end method

.method public onAsrFinish()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->c(Lcom/baidu/duer/dcs/framework/r;Z)Z

    .line 292
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/r;->b:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->enableMediaPlayerActive()V

    .line 293
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    sget-object v2, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v2}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 295
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->dispatchDirectives(Z)V

    .line 297
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->a(Lcom/baidu/duer/dcs/framework/r;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->i(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/e;->getDcsClient()Lcom/baidu/duer/dcs/framework/d;

    move-result-object v0

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/d;->cancelRequest(Ljava/lang/Object;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->g(Lcom/baidu/duer/dcs/framework/r;)V

    return-void
.end method

.method public onAsrFinishError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceRequest"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASR-offline-onAsrFinishError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/r;->b:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->disableMediaPlayerActive()V

    .line 282
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    sget-object v0, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->IDLE:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 284
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->dispatchDirectives(Z)V

    .line 285
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/r;->g(Lcom/baidu/duer/dcs/framework/r;)V

    return-void
.end method

.method public onAsrReady()V
    .locals 2

    const-string v0, "VoiceRequest"

    const-string v1, "ASR-offline-onAsrReady"

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/r;->b:Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/voiceinput/a;->stopSpeaker()V

    .line 266
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    sget-object v1, Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;->LISTENING:Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/r;->fireDialogState(Lcom/baidu/duer/dcs/api/IDialogStateListener$DialogState;)V

    .line 267
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->j(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/r$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/r$b;->b:Lcom/baidu/duer/dcs/framework/r;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/r;->j(Lcom/baidu/duer/dcs/framework/r;)Lcom/baidu/duer/dcs/framework/r$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/r$c;->onBegin()V

    :cond_0
    return-void
.end method
