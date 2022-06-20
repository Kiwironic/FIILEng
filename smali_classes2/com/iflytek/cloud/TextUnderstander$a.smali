.class final Lcom/iflytek/cloud/TextUnderstander$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/TextUnderstanderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/TextUnderstander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/iflytek/speech/TextUnderstanderListener;

.field private b:Landroid/os/Handler;


# direct methods
.method static synthetic a(Lcom/iflytek/cloud/TextUnderstander$a;)Lcom/iflytek/speech/TextUnderstanderListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->a:Lcom/iflytek/speech/TextUnderstanderListener;

    return-object p0
.end method


# virtual methods
.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/UnderstanderResult;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
