.class Lcom/fengeek/utils/s$6;
.super Ljava/lang/Object;
.source "DownloadOrUploadUtils.java"

# interfaces
.implements Lorg/xutils/common/Callback$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V
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
.field final synthetic a:Lcom/fengeek/e/o;

.field final synthetic b:Lcom/fengeek/utils/s;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/s;Lcom/fengeek/e/o;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/fengeek/utils/s$6;->b:Lcom/fengeek/utils/s;

    iput-object p2, p0, Lcom/fengeek/utils/s$6;->a:Lcom/fengeek/e/o;

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

    .line 322
    iget-object p1, p0, Lcom/fengeek/utils/s$6;->a:Lcom/fengeek/e/o;

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/fengeek/utils/s$6;->a:Lcom/fengeek/e/o;

    invoke-interface {p1}, Lcom/fengeek/e/o;->requestError()V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 314
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/s$6;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/fengeek/utils/s$6;->a:Lcom/fengeek/e/o;

    invoke-interface {v0, p1}, Lcom/fengeek/e/o;->requestSuccess(Ljava/lang/String;)V

    return-void
.end method
