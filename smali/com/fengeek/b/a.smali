.class public Lcom/fengeek/b/a;
.super Landroid/os/Handler;
.source "BaseHttpHandler.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fengeek/b/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 33
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fengeek/d/b;

    .line 34
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_1

    const-string p1, "200"

    .line 36
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/fengeek/b/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/fengeek/b/a;->a:Landroid/content/Context;

    const-string v1, "bind_heatset_info"

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x70

    if-ne p1, v1, :cond_2

    const-string p1, "200"

    .line 43
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_2
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/fengeek/b/a;->a:Landroid/content/Context;

    return-void
.end method
