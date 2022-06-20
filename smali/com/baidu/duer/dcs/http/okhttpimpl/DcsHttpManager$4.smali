.class Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->execute(Lcom/baidu/duer/dcs/http/okhttpimpl/request/RequestCall;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

.field final synthetic val$finalDCSCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$finalDCSCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iput p3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/dcs/okhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    .line 208
    new-instance v1, Lcom/baidu/duer/dcs/http/okhttpimpl/CallImpl;

    invoke-direct {v1, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/CallImpl;-><init>(Lcom/baidu/dcs/okhttp3/Call;)V

    .line 209
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    iget-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$finalDCSCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->access$000(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$finalDCSCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$id:I

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->access$100(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    :goto_0
    return-void
.end method

.method public onResponse(Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/Response;)V
    .locals 7

    .line 218
    new-instance v6, Lcom/baidu/duer/dcs/http/okhttpimpl/CallImpl;

    invoke-direct {v6, p1}, Lcom/baidu/duer/dcs/http/okhttpimpl/CallImpl;-><init>(Lcom/baidu/dcs/okhttp3/Call;)V

    .line 219
    new-instance v0, Lcom/baidu/duer/dcs/http/okhttpimpl/ResponseImpl;

    invoke-direct {v0, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/ResponseImpl;-><init>(Lcom/baidu/dcs/okhttp3/Response;)V

    .line 221
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$finalDCSCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->access$000(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/IHttpResponse;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    .line 224
    new-instance v3, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request failed , response\'s code is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Response;->body()Lcom/baidu/dcs/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Response;->code()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$finalDCSCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$id:I

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->access$100(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$finalDCSCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$id:I

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->access$200(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V

    .line 229
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$finalDCSCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$id:I

    invoke-virtual {p1, v0, v1}, Lcom/baidu/duer/dcs/http/callback/DcsCallback;->parseNetworkResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_0
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Response;->body()Lcom/baidu/dcs/okhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 235
    :goto_1
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Response;->body()Lcom/baidu/dcs/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ResponseBody;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Response;->code()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$finalDCSCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$4;->val$id:I

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->access$100(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Response;->body()Lcom/baidu/dcs/okhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Response;->body()Lcom/baidu/dcs/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Response;->body()Lcom/baidu/dcs/okhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/ResponseBody;->close()V

    :cond_3
    throw p1
.end method
