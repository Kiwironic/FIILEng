.class final Lcom/fengeek/music/c$1;
.super Ljava/lang/Object;
.source "NetRequest.java"

# interfaces
.implements Lorg/xutils/common/Callback$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c;->getDuerLrc(Ljava/lang/String;Lcom/fengeek/e/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>(Lcom/fengeek/e/o;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/fengeek/music/c$1;->a:Lcom/fengeek/e/o;

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

    .line 126
    iget-object p1, p0, Lcom/fengeek/music/c$1;->a:Lcom/fengeek/e/o;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/fengeek/music/c$1;->a:Lcom/fengeek/e/o;

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

    .line 118
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fengeek/music/c$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fengeek/music/c$1;->a:Lcom/fengeek/e/o;

    invoke-interface {v0, p1}, Lcom/fengeek/e/o;->requestSuccess(Ljava/lang/String;)V

    return-void
.end method
