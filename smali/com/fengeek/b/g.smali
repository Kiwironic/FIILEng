.class public abstract Lcom/fengeek/b/g;
.super Landroid/os/Handler;
.source "NoNetHandler.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fengeek/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/d/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fengeek/b/g;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/fengeek/b/g;->b:Lcom/fengeek/d/c;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 34
    iget-object v0, p0, Lcom/fengeek/b/g;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fengeek/d/b;

    .line 38
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_2

    const-string v1, "200"

    .line 39
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/fengeek/b/g;->a:Landroid/content/Context;

    const-string v2, "bind_heatset_info"

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/fengeek/b/g;->b:Lcom/fengeek/d/c;

    invoke-virtual {v2, p0, v1}, Lcom/fengeek/d/c;->getEarModel(Landroid/os/Handler;Ljava/util/Map;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/b/g;->requestError()V

    .line 48
    :cond_2
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x96

    if-ne p1, v1, :cond_4

    const-string p1, "200"

    .line 49
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/fengeek/b/g;->a:Landroid/content/Context;

    const-string v1, "getearmodel"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/b/g;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    sget-object v1, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 53
    invoke-virtual {p0}, Lcom/fengeek/b/g;->requestSuccess()V

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/fengeek/b/g;->requestError()V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract requestError()V
.end method

.method public abstract requestSuccess()V
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/fengeek/b/g;->a:Landroid/content/Context;

    return-void
.end method
