.class Lcom/baidu/duer/dcs/framework/d$3;
.super Ljava/lang/Object;
.source "DcsClient.java"

# interfaces
.implements Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/d;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/d;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d$3;->a:Lcom/baidu/duer/dcs/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetWorkStateChange(I)V
    .locals 3

    .line 122
    sget-object v0, Lcom/baidu/duer/dcs/framework/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetWorkStateChange-netType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 124
    sget-object p1, Lcom/baidu/duer/dcs/framework/d;->a:Ljava/lang/String;

    const-string v0, " onNetWorkStateChange "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d$3;->a:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/d;->f(Lcom/baidu/duer/dcs/framework/d;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d$3;->a:Lcom/baidu/duer/dcs/framework/d;

    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/d;->a(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 128
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d$3;->a:Lcom/baidu/duer/dcs/framework/d;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$3;->a:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/d;->b(Lcom/baidu/duer/dcs/framework/d;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/d;->b(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    :goto_0
    return-void
.end method
