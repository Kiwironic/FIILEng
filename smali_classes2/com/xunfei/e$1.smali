.class Lcom/xunfei/e$1;
.super Landroid/os/Handler;
.source "XunfeiServer2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunfei/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xunfei/e;


# direct methods
.method constructor <init>(Lcom/xunfei/e;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/xunfei/e$1;->a:Lcom/xunfei/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/xunfei/e$1;->a:Lcom/xunfei/e;

    const-string v0, "\u8bf7\u518d\u8bf4\u4e00\u904d\u7684\u5f00\u542f:\u518d\u4e00\u6b21\u5f00\u542f \u5c31\u662f\u7b2c\u4e8c\u6b21\u5f00\u542f"

    invoke-static {p1, v0}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/xunfei/e$1;->a:Lcom/xunfei/e;

    iget-object v0, p0, Lcom/xunfei/e$1;->a:Lcom/xunfei/e;

    invoke-static {v0}, Lcom/xunfei/e;->b(Lcom/xunfei/e;)Lcom/iflytek/cloud/SpeechUnderstander;

    move-result-object v0

    iget-object v1, p0, Lcom/xunfei/e$1;->a:Lcom/xunfei/e;

    invoke-static {v1}, Lcom/xunfei/e;->a(Lcom/xunfei/e;)Lcom/iflytek/cloud/SpeechUnderstanderListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/SpeechUnderstander;->startUnderstanding(Lcom/iflytek/cloud/SpeechUnderstanderListener;)I

    move-result v0

    iput v0, p1, Lcom/xunfei/e;->w:I

    .line 73
    iget-object p1, p0, Lcom/xunfei/e$1;->a:Lcom/xunfei/e;

    iget p1, p1, Lcom/xunfei/e;->w:I

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/xunfei/e$1;->a:Lcom/xunfei/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bed\u4e49\u7406\u89e3\u5931\u8d25,\u9519\u8bef\u7801:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xunfei/e$1;->a:Lcom/xunfei/e;

    iget v1, v1, Lcom/xunfei/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/xunfei/e$1;->a:Lcom/xunfei/e;

    const-string v0, "\u8bf7\u5f00\u59cb\u8bf4\u8bdd"

    invoke-static {p1, v0}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz p1, :cond_2

    .line 78
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->result(II)V

    :cond_2
    :goto_0
    return-void
.end method
