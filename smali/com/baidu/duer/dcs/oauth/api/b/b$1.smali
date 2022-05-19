.class Lcom/baidu/duer/dcs/oauth/api/b/b$1;
.super Ljava/lang/Object;
.source "GetAccessTokenClientCredentialsUtil.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/b/b;->getToken(ZLcom/baidu/duer/dcs/systeminterface/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/systeminterface/f$a;

.field final synthetic b:Lcom/baidu/duer/dcs/oauth/api/b/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/b/b;Lcom/baidu/duer/dcs/systeminterface/f$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/b/b$1;->b:Lcom/baidu/duer/dcs/oauth/api/b/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/b/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/dcs/okhttp3/f;Ljava/io/IOException;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/b/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/b/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    invoke-direct {v0, p2}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/systeminterface/f$a;->onException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/b/b$1;->b:Lcom/baidu/duer/dcs/oauth/api/b/b;

    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/b/b$1;->a:Lcom/baidu/duer/dcs/systeminterface/f$a;

    invoke-static {p1, p2, v0}, Lcom/baidu/duer/dcs/oauth/api/b/b;->a(Lcom/baidu/duer/dcs/oauth/api/b/b;Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/duer/dcs/systeminterface/f$a;)V

    return-void
.end method
