.class final Lcom/iflytek/cloud/SpeechSynthesizer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/SynthesizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/SpeechSynthesizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/iflytek/cloud/SynthesizerListener;

.field private b:Lcom/iflytek/speech/SynthesizerListener;

.field private c:Landroid/os/Handler;


# direct methods
.method static synthetic a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/speech/SynthesizerListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->b:Lcom/iflytek/speech/SynthesizerListener;

    return-object p0
.end method


# virtual methods
.method public onBufferProgress(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "percent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "begpos"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "endpos"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "spellinfo"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->c:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->c:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->what:I

    const/4 p1, 0x0

    iput p1, p2, Landroid/os/Message;->arg1:I

    iput p1, p2, Landroid/os/Message;->arg2:I

    iput-object p4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p3, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->c:Landroid/os/Handler;

    const/4 p4, 0x7

    invoke-static {p3, p4, p1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakBegin()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakPaused()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakProgress(III)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onSpeakResumed()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer$a;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
