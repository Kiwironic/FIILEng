.class Lcom/fengeek/utils/s$8;
.super Ljava/lang/Object;
.source "DownloadOrUploadUtils.java"

# interfaces
.implements Lorg/xutils/common/Callback$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/s;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/xutils/common/Callback$d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/fengeek/utils/s;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/s;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/fengeek/utils/s$8;->f:Lcom/fengeek/utils/s;

    iput-object p2, p0, Lcom/fengeek/utils/s$8;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/fengeek/utils/s$8;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/fengeek/utils/s$8;->c:Ljava/lang/String;

    iput p5, p0, Lcom/fengeek/utils/s$8;->d:I

    iput p6, p0, Lcom/fengeek/utils/s$8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lorg/xutils/common/Callback$CancelledException;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 419
    iget-object p2, p0, Lcom/fengeek/utils/s$8;->a:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 420
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 421
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12c

    .line 422
    iput p1, p2, Landroid/os/Message;->what:I

    .line 423
    iget-object p1, p0, Lcom/fengeek/utils/s$8;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/fengeek/utils/s$8;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 402
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 403
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 404
    iput p1, v0, Landroid/os/Message;->what:I

    .line 405
    iget-object p1, p0, Lcom/fengeek/utils/s$8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 406
    iget-object p1, p0, Lcom/fengeek/utils/s$8;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/fengeek/utils/s$8;->c:Ljava/lang/String;

    const-string v1, "100"

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/fengeek/utils/s$8;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/service/BaseServer;

    if-eqz p1, :cond_1

    .line 408
    iget p1, p0, Lcom/fengeek/utils/s$8;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 409
    iget-object p1, p0, Lcom/fengeek/utils/s$8;->b:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/service/BaseServer;

    const-string v0, "20011"

    iget v1, p0, Lcom/fengeek/utils/s$8;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/fengeek/utils/s$8;->b:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/service/BaseServer;

    const-string v0, "20013"

    iget v1, p0, Lcom/fengeek/utils/s$8;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 398
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/s$8;->onSuccess(Ljava/io/File;)V

    return-void
.end method
