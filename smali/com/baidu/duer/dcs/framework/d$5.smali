.class Lcom/baidu/duer/dcs/framework/d$5;
.super Lcom/baidu/duer/dcs/framework/q;
.source "DcsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/d;->sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/i;Lcom/baidu/duer/dcs/framework/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/m;

.field final synthetic b:Lcom/baidu/duer/dcs/framework/d;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/d;Lcom/baidu/duer/dcs/framework/m;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/d$5;->b:Lcom/baidu/duer/dcs/framework/d;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/d$5;->a:Lcom/baidu/duer/dcs/framework/m;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$5;->a:Lcom/baidu/duer/dcs/framework/m;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$5;->a:Lcom/baidu/duer/dcs/framework/m;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/m;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSucceed(I)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$5;->a:Lcom/baidu/duer/dcs/framework/m;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/d$5;->a:Lcom/baidu/duer/dcs/framework/m;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/m;->onSucceed(I)V

    :cond_0
    return-void
.end method
