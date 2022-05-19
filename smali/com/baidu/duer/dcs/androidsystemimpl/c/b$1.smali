.class Lcom/baidu/duer/dcs/androidsystemimpl/c/b$1;
.super Lcom/baidu/duer/dcs/androidsystemimpl/c/a$b;
.source "AudioStreamStoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/b;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownComplete(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$b;->onDownComplete(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/b;)Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/b;)Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownError(Lorg/json/JSONObject;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a$b;->onDownError(Lorg/json/JSONObject;)V

    .line 69
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/b;)Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a(Lcom/baidu/duer/dcs/androidsystemimpl/c/b;)Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
