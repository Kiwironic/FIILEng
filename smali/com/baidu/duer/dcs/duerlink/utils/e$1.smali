.class Lcom/baidu/duer/dcs/duerlink/utils/e$1;
.super Ljava/lang/Object;
.source "DlpMessageSender.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/utils/e;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/utils/e;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/e$1;->a:Lcom/baidu/duer/dcs/duerlink/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "dlp-chen"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage DlpMessageSender "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 55
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/e$1;->a:Lcom/baidu/duer/dcs/duerlink/utils/e;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/utils/e;->a(Lcom/baidu/duer/dcs/duerlink/utils/e;)Lcom/baidu/duer/dcs/duerlink/dlp/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/a/e;->onError(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method