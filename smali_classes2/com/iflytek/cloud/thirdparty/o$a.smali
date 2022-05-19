.class public Lcom/iflytek/cloud/thirdparty/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/SpeechListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/o;

.field private b:Lcom/iflytek/cloud/SpeechListener;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/o;Lcom/iflytek/cloud/SpeechListener;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/o$a;->a:Lcom/iflytek/cloud/thirdparty/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/o$a;->b:Lcom/iflytek/cloud/SpeechListener;

    new-instance p1, Lcom/iflytek/cloud/thirdparty/o$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/iflytek/cloud/thirdparty/o$a$1;-><init>(Lcom/iflytek/cloud/thirdparty/o$a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/o$a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/o$a;->b:Lcom/iflytek/cloud/SpeechListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/o$a;)Lcom/iflytek/cloud/SpeechListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/o$a;->b:Lcom/iflytek/cloud/SpeechListener;

    return-object p0
.end method


# virtual methods
.method public onBufferReceived([B)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o$a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o$a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/o$a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/o$a;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
