.class Lcom/baidu/duer/dcs/framework/d$2;
.super Lcom/baidu/duer/dcs/framework/q;
.source "DcsClient.java"


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

    .line 97
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d$2;->a:Lcom/baidu/duer/dcs/framework/d;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/baidu/duer/dcs/framework/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDirectives onFailed\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d$2;->a:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/d;->e(Lcom/baidu/duer/dcs/framework/d;)V

    return-void
.end method

.method public onSucceed(I)V
    .locals 3

    .line 100
    sget-object v0, Lcom/baidu/duer/dcs/framework/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDirectives statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d$2;->a:Lcom/baidu/duer/dcs/framework/d;

    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->CONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/d;->a(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    .line 103
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d$2;->a:Lcom/baidu/duer/dcs/framework/d;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$2;->a:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/d;->b(Lcom/baidu/duer/dcs/framework/d;)Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/framework/d;->b(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V

    .line 104
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d$2;->a:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/d;->c(Lcom/baidu/duer/dcs/framework/d;)Lcom/baidu/duer/dcs/framework/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/b/a;->start()V

    .line 105
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d$2;->a:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/d;->d(Lcom/baidu/duer/dcs/framework/d;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/d$2;->a:Lcom/baidu/duer/dcs/framework/d;

    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/d;->e(Lcom/baidu/duer/dcs/framework/d;)V

    :goto_0
    return-void
.end method
