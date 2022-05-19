.class Lcom/clj/fastble/bluetooth/c$2;
.super Lcom/clj/fastble/a/k;
.source "SplitWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/bluetooth/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clj/fastble/bluetooth/c;


# direct methods
.method constructor <init>(Lcom/clj/fastble/bluetooth/c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-direct {p0}, Lcom/clj/fastble/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/c;->d(Lcom/clj/fastble/bluetooth/c;)Lcom/clj/fastble/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/c;->d(Lcom/clj/fastble/bluetooth/c;)Lcom/clj/fastble/a/k;

    move-result-object v0

    new-instance v1, Lcom/clj/fastble/exception/OtherException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception occur while writing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/clj/fastble/a/k;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/c;->e(Lcom/clj/fastble/bluetooth/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/c;->f(Lcom/clj/fastble/bluetooth/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/c;->f(Lcom/clj/fastble/bluetooth/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/c;->g(Lcom/clj/fastble/bluetooth/c;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onWriteSuccess(II[B)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/c;->b(Lcom/clj/fastble/bluetooth/c;)I

    move-result p1

    iget-object p2, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p2}, Lcom/clj/fastble/bluetooth/c;->c(Lcom/clj/fastble/bluetooth/c;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    sub-int/2addr p1, p2

    .line 95
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p2}, Lcom/clj/fastble/bluetooth/c;->d(Lcom/clj/fastble/bluetooth/c;)Lcom/clj/fastble/a/k;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 96
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p2}, Lcom/clj/fastble/bluetooth/c;->d(Lcom/clj/fastble/bluetooth/c;)Lcom/clj/fastble/a/k;

    move-result-object p2

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/c;->b(Lcom/clj/fastble/bluetooth/c;)I

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/clj/fastble/a/k;->onWriteSuccess(II[B)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/c;->e(Lcom/clj/fastble/bluetooth/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p1}, Lcom/clj/fastble/bluetooth/c;->f(Lcom/clj/fastble/bluetooth/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x33

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p2}, Lcom/clj/fastble/bluetooth/c;->f(Lcom/clj/fastble/bluetooth/c;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/clj/fastble/bluetooth/c$2;->a:Lcom/clj/fastble/bluetooth/c;

    invoke-static {p3}, Lcom/clj/fastble/bluetooth/c;->g(Lcom/clj/fastble/bluetooth/c;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
