.class public abstract Lcom/baidu/duer/dcs/systeminterface/b;
.super Ljava/lang/Object;
.source "BaseWakeup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/systeminterface/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/duer/dcs/framework/l;

.field protected b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/systeminterface/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/duer/dcs/framework/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addWakeupListener(Lcom/baidu/duer/dcs/systeminterface/b$a;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/b$a;

    .line 121
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/b$a;->onWakeupSucceed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/b$a;

    .line 127
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/b$a;->onInitWakeupSucceed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract finishWakeup()V
.end method

.method public abstract getRecorderListener()Lcom/baidu/duer/dcs/systeminterface/a$a;
.end method

.method public initWakeup(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/b;->b:Ljava/lang/String;

    .line 56
    new-instance p1, Lcom/baidu/duer/dcs/systeminterface/b$1;

    invoke-direct {p1, p0}, Lcom/baidu/duer/dcs/systeminterface/b$1;-><init>(Lcom/baidu/duer/dcs/systeminterface/b;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/b;->d:Lcom/baidu/duer/dcs/framework/l$a;

    return-void
.end method

.method public release()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/b;->a:Lcom/baidu/duer/dcs/framework/l;

    iget-object v1, p0, Lcom/baidu/duer/dcs/systeminterface/b;->d:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    return-void
.end method

.method public removeWakeupListener(Lcom/baidu/duer/dcs/systeminterface/b$a;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRecorderFocus(Lcom/baidu/duer/dcs/framework/l;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/b;->a:Lcom/baidu/duer/dcs/framework/l;

    return-void
.end method

.method public startWakeup()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/b;->a:Lcom/baidu/duer/dcs/framework/l;

    iget-object v1, p0, Lcom/baidu/duer/dcs/systeminterface/b;->d:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->requestRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    return-void
.end method

.method public stopWakeup()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/b;->a:Lcom/baidu/duer/dcs/framework/l;

    iget-object v1, p0, Lcom/baidu/duer/dcs/systeminterface/b;->d:Lcom/baidu/duer/dcs/framework/l$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/framework/l;->abandonRecorderFocus(Lcom/baidu/duer/dcs/framework/l$a;)V

    return-void
.end method
