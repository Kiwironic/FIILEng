.class public Lcom/fengeek/b/h;
.super Landroid/os/Handler;
.source "VerifyHttpHandler.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fengeek/b/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fengeek/d/b;

    .line 37
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    const-string v1, "200"

    .line 38
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 40
    iget-object v2, p0, Lcom/fengeek/b/h;->a:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/VerifyActivity;

    invoke-virtual {v2, v1}, Lcom/fengeek/f002/VerifyActivity;->checkProSucc(Ljava/util/Map;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/fengeek/b/h;->a:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/VerifyActivity;

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/VerifyActivity;->checkProFail(Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x77

    if-ne p1, v1, :cond_3

    const-string p1, "200"

    .line 46
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/fengeek/b/h;->a:Landroid/content/Context;

    const-string v1, "bind_heatset_info"

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/b/h;->a:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/VerifyActivity;

    sget-object v2, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/fengeek/b/h;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/VerifyActivity;

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/VerifyActivity;->boundSucc(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/fengeek/b/h;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/VerifyActivity;

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/VerifyActivity;->boundFail(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
