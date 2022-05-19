.class public Lcom/fengeek/b/e;
.super Landroid/os/Handler;
.source "LoginHttpHandler.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 41
    iget-object v0, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fengeek/d/b;

    .line 46
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x68

    if-eq p1, v1, :cond_5

    const/16 v1, 0x71

    if-eq p1, v1, :cond_6

    const/16 v1, 0x77

    if-eq p1, v1, :cond_2

    const/16 v1, 0x81

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "200"

    .line 78
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 80
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/c/b;->compareInformation(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/b/e;->b:Ljava/util/List;

    const-string p1, "200"

    .line 60
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x64

    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    const-string v2, "bind_heatset_info"

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/b/e;->b:Ljava/util/List;

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/LoginActivity;

    iget-object v0, p0, Lcom/fengeek/b/e;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/LoginActivity;->gainBoundEarSuccecc(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "901"

    .line 66
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    const-string v2, "bind_heatset_info"

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/LoginActivity;

    iget-object v0, p0, Lcom/fengeek/b/e;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/LoginActivity;->gainBoundEarSuccecc(Ljava/util/List;)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/a;

    invoke-direct {v2, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/LoginActivity;->gainBoundEarFail(I)V

    goto :goto_0

    :cond_5
    const-string p1, "200"

    .line 48
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "uid"

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/LoginActivity;->saveThirdParty(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_6
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fengeek/b/e;->a:Landroid/content/Context;

    return-void
.end method
