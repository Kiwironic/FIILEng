.class final Lcom/iflytek/cloud/thirdparty/ar$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/RecognizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ar;

.field private b:Lcom/iflytek/cloud/RecognizerListener;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/ar;Lcom/iflytek/cloud/RecognizerListener;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->b:Lcom/iflytek/cloud/RecognizerListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->c:Z

    new-instance p1, Lcom/iflytek/cloud/thirdparty/ar$c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/iflytek/cloud/thirdparty/ar$c$1;-><init>(Lcom/iflytek/cloud/thirdparty/ar$c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->b:Lcom/iflytek/cloud/RecognizerListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ar$c;)Lcom/iflytek/cloud/RecognizerListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->b:Lcom/iflytek/cloud/RecognizerListener;

    return-object p0
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ar$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/ar$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->c:Z

    return p0
.end method


# virtual methods
.method public onBeginOfSpeech()V
    .locals 4

    const-string v0, "onBeginOfSpeech"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->f()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->a:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->f()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onVolumeChanged(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ar$c;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
