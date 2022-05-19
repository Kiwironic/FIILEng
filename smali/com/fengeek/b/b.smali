.class public Lcom/fengeek/b/b;
.super Landroid/os/Handler;
.source "BindEarHttpHandler.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fengeek/b/b;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/fengeek/b/b;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 42
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fengeek/d/b;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/b/b;->c:Ljava/util/ArrayList;

    .line 44
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x77

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "200"

    .line 46
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/fengeek/b/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/fengeek/b/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/b/b;->c:Ljava/util/ArrayList;

    .line 52
    iget-object p1, p0, Lcom/fengeek/b/b;->b:Landroid/support/v4/app/Fragment;

    check-cast p1, Lcom/fengeek/fragment/BindEarFragment;

    iget-object v0, p0, Lcom/fengeek/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/fengeek/fragment/BindEarFragment;->refreshData(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const-string p1, "901"

    .line 54
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/fengeek/b/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/fengeek/b/b;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/WelcomeActivity;

    iget-object v0, p0, Lcom/fengeek/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->gainBoundEarSuccecc(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
