.class Lcom/baidu/duer/dcs/framework/d$b;
.super Ljava/lang/Object;
.source "DcsClient.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/dispatcher/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/duer/dcs/framework/d;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/d;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d$b;->b:Lcom/baidu/duer/dcs/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/framework/d$1;)V
    .locals 0

    .line 485
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/d$b;-><init>(Lcom/baidu/duer/dcs/framework/d;)V

    return-void
.end method


# virtual methods
.method public onAudioData(Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$b;->b:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/d;->i(Lcom/baidu/duer/dcs/framework/d;)Lcom/baidu/duer/dcs/framework/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/f;->onAudioData(Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V

    return-void
.end method

.method public onAudioException(Ljava/lang/String;)V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$b;->b:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/d;->j(Lcom/baidu/duer/dcs/framework/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/d$a;

    if-eqz v1, :cond_0

    .line 515
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/framework/d$a;->onAudioException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onHeartBeat()V
    .locals 0

    return-void
.end method

.method public onParseFailed(Ljava/lang/String;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$b;->b:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/d;->i(Lcom/baidu/duer/dcs/framework/d;)Lcom/baidu/duer/dcs/framework/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/f;->onParseFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$b;->b:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/d;->i(Lcom/baidu/duer/dcs/framework/d;)Lcom/baidu/duer/dcs/framework/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/f;->onResponseBody(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    return-void
.end method
