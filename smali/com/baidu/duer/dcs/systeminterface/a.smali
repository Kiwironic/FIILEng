.class public abstract Lcom/baidu/duer/dcs/systeminterface/a;
.super Ljava/lang/Object;
.source "BaseAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/systeminterface/a$b;,
        Lcom/baidu/duer/dcs/systeminterface/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/systeminterface/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/a$a;

    .line 91
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/systeminterface/a$a;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a([B)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/a$a;

    .line 85
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/systeminterface/a$a;->onData([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addRecorderListener(Lcom/baidu/duer/dcs/systeminterface/a$a;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeRecorderListener(Lcom/baidu/duer/dcs/systeminterface/a$a;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract startRecord()V
.end method

.method public abstract stopRecord()V
.end method
