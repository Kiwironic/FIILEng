.class Lcom/iflytek/cloud/TextUnderstander$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/TextUnderstander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/TextUnderstander;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/TextUnderstander;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/TextUnderstander$1;->a:Lcom/iflytek/cloud/TextUnderstander;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/iflytek/cloud/TextUnderstander$1;->a:Lcom/iflytek/cloud/TextUnderstander;

    invoke-static {p1}, Lcom/iflytek/cloud/TextUnderstander;->a(Lcom/iflytek/cloud/TextUnderstander;)Lcom/iflytek/cloud/InitListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/iflytek/cloud/TextUnderstander$1;->a:Lcom/iflytek/cloud/TextUnderstander;

    invoke-static {p1}, Lcom/iflytek/cloud/TextUnderstander;->a(Lcom/iflytek/cloud/TextUnderstander;)Lcom/iflytek/cloud/InitListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iflytek/cloud/InitListener;->onInit(I)V

    return-void
.end method
