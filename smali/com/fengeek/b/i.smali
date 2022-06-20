.class public Lcom/fengeek/b/i;
.super Landroid/os/Handler;
.source "WelcomeHttpHandler.java"


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

    .line 32
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fengeek/d/b;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/b/i;->b:Ljava/util/List;

    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x68

    if-eq p1, v1, :cond_4

    const/16 v1, 0x77

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x96

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "200"

    .line 43
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 46
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/c/a;->setEarModel(Landroid/content/Context;Ljava/lang/String;)V

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

    check-cast p1, Ljava/util/HashMap;

    .line 80
    iget-object v0, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/WelcomeActivity;

    if-eqz v0, :cond_6

    .line 81
    invoke-static {}, Lcom/fengeek/c/f;->getWelcomeHelp()Lcom/fengeek/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/WelcomeActivity;

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/c/f;->saveOnlineParams(Lcom/fengeek/f002/WelcomeActivity;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "200"

    .line 51
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    .line 53
    iget-object p1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    const-string v1, "bind_heatset_info"

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/b/i;->b:Ljava/util/List;

    .line 55
    iget-object p1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/WelcomeActivity;

    iget-object v0, p0, Lcom/fengeek/b/i;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->gainBoundEarSuccecc(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string p1, "901"

    .line 57
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 59
    iget-object p1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    const-string v1, "bind_heatset_info"

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/WelcomeActivity;

    iget-object v0, p0, Lcom/fengeek/b/i;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->gainBoundEarSuccecc(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string p1, "200"

    .line 66
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "uid"

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 72
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/fengeek/b/i;->a:Landroid/content/Context;

    return-void
.end method
