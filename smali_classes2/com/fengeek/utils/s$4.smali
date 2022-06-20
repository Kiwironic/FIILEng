.class Lcom/fengeek/utils/s$4;
.super Ljava/lang/Object;
.source "DownloadOrUploadUtils.java"

# interfaces
.implements Lorg/xutils/common/Callback$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILandroid/os/Handler;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/xutils/common/Callback$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/fengeek/utils/s;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/s;Landroid/os/Handler;II)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/fengeek/utils/s$4;->d:Lcom/fengeek/utils/s;

    iput-object p2, p0, Lcom/fengeek/utils/s$4;->a:Landroid/os/Handler;

    iput p3, p0, Lcom/fengeek/utils/s$4;->b:I

    iput p4, p0, Lcom/fengeek/utils/s$4;->c:I

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

    .line 174
    iget-object p2, p0, Lcom/fengeek/utils/s$4;->a:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 175
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    iget p1, p0, Lcom/fengeek/utils/s$4;->c:I

    iput p1, p2, Landroid/os/Message;->what:I

    .line 178
    iget-object p1, p0, Lcom/fengeek/utils/s$4;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/s$4;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/fengeek/utils/s$4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 166
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    iget p1, p0, Lcom/fengeek/utils/s$4;->b:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 168
    iget-object p1, p0, Lcom/fengeek/utils/s$4;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
