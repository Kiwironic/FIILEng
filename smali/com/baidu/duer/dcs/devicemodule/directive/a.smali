.class public Lcom/baidu/duer/dcs/devicemodule/directive/a;
.super Lcom/baidu/duer/dcs/framework/a;
.source "DirectiveDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/directive/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/directive/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/k;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.directive"

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/framework/a;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/k;)V

    .line 44
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/directive/a;->a:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/directive/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/directive/a$a;

    .line 89
    invoke-interface {v1}, Lcom/baidu/duer/dcs/devicemodule/directive/a$a;->onHandleAllDirectiveFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addDirectiveListener(Lcom/baidu/duer/dcs/devicemodule/directive/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/directive/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/directive/ApiConstants$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/directive/a;->a()V

    return-void

    :cond_0
    const-string p1, "DirectiveDeviceModule cannot handle the directive"

    .line 53
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/directive/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeDirectiveListener(Lcom/baidu/duer/dcs/devicemodule/directive/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/directive/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/directive/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public supportPayload()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/directive/ApiConstants$a$a;->a:Ljava/lang/String;

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/directive/message/FinishHandleDirectivesPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
