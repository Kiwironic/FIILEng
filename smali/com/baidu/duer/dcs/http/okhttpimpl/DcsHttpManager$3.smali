.class Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$3;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->simpleRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/duer/dcs/http/callback/SimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

.field final synthetic val$callback:Lcom/baidu/duer/dcs/http/callback/SimpleCallback;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/SimpleCallback;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$3;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$3;->val$callback:Lcom/baidu/duer/dcs/http/callback/SimpleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/dcs/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 189
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/CallImpl;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/CallImpl;-><init>(Lcom/baidu/dcs/okhttp3/Call;)V

    .line 190
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$3;->val$callback:Lcom/baidu/duer/dcs/http/callback/SimpleCallback;

    invoke-interface {p1, v0, p2}, Lcom/baidu/duer/dcs/http/callback/SimpleCallback;->onFailure(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance p1, Lcom/baidu/duer/dcs/http/okhttpimpl/ResponseImpl;

    invoke-direct {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/ResponseImpl;-><init>(Lcom/baidu/dcs/okhttp3/Response;)V

    .line 184
    iget-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$3;->val$callback:Lcom/baidu/duer/dcs/http/callback/SimpleCallback;

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/http/callback/SimpleCallback;->onResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;)V

    return-void
.end method
