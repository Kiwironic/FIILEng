.class Lcom/iflytek/cloud/ui/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/RecognizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/ui/a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginOfSpeech()V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {v0}, Lcom/iflytek/cloud/ui/a;->f(Lcom/iflytek/cloud/ui/a;)V

    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {v0}, Lcom/iflytek/cloud/ui/a;->h(Lcom/iflytek/cloud/ui/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {v0, p1}, Lcom/iflytek/cloud/ui/a;->a(Lcom/iflytek/cloud/ui/a;Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/ui/a;->f()V

    :goto_1
    iget-object v0, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {v0}, Lcom/iflytek/cloud/ui/a;->g(Lcom/iflytek/cloud/ui/a;)Lcom/iflytek/cloud/ui/RecognizerDialogListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {v0}, Lcom/iflytek/cloud/ui/a;->g(Lcom/iflytek/cloud/ui/a;)Lcom/iflytek/cloud/ui/RecognizerDialogListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/ui/RecognizerDialogListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_2
    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/ui/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {v0}, Lcom/iflytek/cloud/ui/a;->g(Lcom/iflytek/cloud/ui/a;)Lcom/iflytek/cloud/ui/RecognizerDialogListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {v0}, Lcom/iflytek/cloud/ui/a;->g(Lcom/iflytek/cloud/ui/a;)Lcom/iflytek/cloud/ui/RecognizerDialogListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iflytek/cloud/ui/RecognizerDialogListener;->onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V

    :cond_1
    return-void
.end method

.method public onVolumeChanged(I[B)V
    .locals 1

    iget-object p2, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {p2}, Lcom/iflytek/cloud/ui/a;->d(Lcom/iflytek/cloud/ui/a;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {p2}, Lcom/iflytek/cloud/ui/a;->e(Lcom/iflytek/cloud/ui/a;)Lcom/iflytek/cloud/thirdparty/bb;

    move-result-object p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x5

    iget-object p2, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {p2}, Lcom/iflytek/cloud/ui/a;->e(Lcom/iflytek/cloud/ui/a;)Lcom/iflytek/cloud/thirdparty/bb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iflytek/cloud/thirdparty/bb;->setVolume(I)V

    iget-object p1, p0, Lcom/iflytek/cloud/ui/a$2;->a:Lcom/iflytek/cloud/ui/a;

    invoke-static {p1}, Lcom/iflytek/cloud/ui/a;->e(Lcom/iflytek/cloud/ui/a;)Lcom/iflytek/cloud/thirdparty/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/bb;->invalidate()V

    :cond_0
    return-void
.end method
