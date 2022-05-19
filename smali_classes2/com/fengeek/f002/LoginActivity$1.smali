.class Lcom/fengeek/f002/LoginActivity$1;
.super Landroid/os/Handler;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/LoginActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/fengeek/f002/LoginActivity$1;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$1;->a:Lcom/fengeek/f002/LoginActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fengeek/f002/LoginActivity;->m:Z

    .line 93
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$1;->a:Lcom/fengeek/f002/LoginActivity;

    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity$1;->a:Lcom/fengeek/f002/LoginActivity;

    iget-object v0, v0, Lcom/fengeek/f002/LoginActivity;->k:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/fengeek/f002/LoginActivity;->a(Lcom/fengeek/f002/LoginActivity;Ljava/util/Map;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/d/b;

    const-string v0, "200"

    .line 101
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 103
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity$1;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/LoginActivity;->getBurnProcessSucc(Ljava/util/Map;)V

    :cond_1
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
