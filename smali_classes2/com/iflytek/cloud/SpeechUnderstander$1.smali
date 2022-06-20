.class Lcom/iflytek/cloud/SpeechUnderstander$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/SpeechUnderstander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/SpeechUnderstander;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/SpeechUnderstander;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/SpeechUnderstander$1;->a:Lcom/iflytek/cloud/SpeechUnderstander;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/iflytek/cloud/SpeechUnderstander$1;->a:Lcom/iflytek/cloud/SpeechUnderstander;

    invoke-static {p1}, Lcom/iflytek/cloud/SpeechUnderstander;->a(Lcom/iflytek/cloud/SpeechUnderstander;)Lcom/iflytek/cloud/InitListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/iflytek/cloud/SpeechUnderstander$1;->a:Lcom/iflytek/cloud/SpeechUnderstander;

    invoke-static {p1}, Lcom/iflytek/cloud/SpeechUnderstander;->a(Lcom/iflytek/cloud/SpeechUnderstander;)Lcom/iflytek/cloud/InitListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iflytek/cloud/InitListener;->onInit(I)V

    return-void
.end method
