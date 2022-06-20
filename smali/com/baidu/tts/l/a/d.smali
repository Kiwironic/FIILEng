.class public Lcom/baidu/tts/l/a/d;
.super Ljava/lang/Object;
.source "GetLocalModelsWork.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/tts/client/model/ModelBags;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/client/model/Conditions;

.field private b:Lcom/baidu/tts/database/a;

.field private c:Lcom/baidu/tts/l/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tts/database/a;Lcom/baidu/tts/client/model/Conditions;Lcom/baidu/tts/l/a;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/baidu/tts/l/a/d;->a:Lcom/baidu/tts/client/model/Conditions;

    .line 34
    iput-object p1, p0, Lcom/baidu/tts/l/a/d;->b:Lcom/baidu/tts/database/a;

    .line 35
    iput-object p3, p0, Lcom/baidu/tts/l/a/d;->c:Lcom/baidu/tts/l/a;

    .line 36
    iput-boolean p4, p0, Lcom/baidu/tts/l/a/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/client/model/ModelBags;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/baidu/tts/l/a/d;->b:Lcom/baidu/tts/database/a;

    iget-object v1, p0, Lcom/baidu/tts/l/a/d;->a:Lcom/baidu/tts/client/model/Conditions;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/database/a;->a(Lcom/baidu/tts/client/model/Conditions;)Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/baidu/tts/client/model/ModelBags;

    invoke-direct {v1}, Lcom/baidu/tts/client/model/ModelBags;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Lcom/baidu/tts/client/model/ModelBags;->setList(Ljava/util/List;)V

    if-eqz v1, :cond_1

    .line 49
    iget-boolean v0, p0, Lcom/baidu/tts/l/a/d;->d:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/baidu/tts/client/model/ModelBags;->getModelInfos()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tts/client/model/ModelInfo;

    .line 54
    invoke-virtual {v2}, Lcom/baidu/tts/client/model/ModelInfo;->getServerId()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/baidu/tts/l/a/d;->c:Lcom/baidu/tts/l/a;

    invoke-virtual {v3, v2}, Lcom/baidu/tts/l/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/baidu/tts/l/a/d;->a()Lcom/baidu/tts/client/model/ModelBags;

    move-result-object v0

    return-object v0
.end method
