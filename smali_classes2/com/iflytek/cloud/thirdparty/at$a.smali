.class Lcom/iflytek/cloud/thirdparty/at$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/RecognizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/at;

.field private final b:Lcom/iflytek/cloud/SpeechUnderstanderListener;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/at;Lcom/iflytek/cloud/SpeechUnderstanderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/at$a;->a:Lcom/iflytek/cloud/thirdparty/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    return-void
.end method


# virtual methods
.method public onBeginOfSpeech()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onBeginOfSpeech()V

    :cond_0
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onEndOfSpeech()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    new-instance v0, Lcom/iflytek/cloud/UnderstanderResult;

    invoke-virtual {p1}, Lcom/iflytek/cloud/RecognizerResult;->getResultString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/UnderstanderResult;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onResult(Lcom/iflytek/cloud/UnderstanderResult;)V

    :cond_0
    return-void
.end method

.method public onVolumeChanged(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at$a;->b:Lcom/iflytek/cloud/SpeechUnderstanderListener;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/cloud/SpeechUnderstanderListener;->onVolumeChanged(I[B)V

    :cond_0
    return-void
.end method
