.class Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;
.super Ljava/lang/Object;
.source "ReFreshTokenUtil.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;->refresh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;->val$listener:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/dcs/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 73
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "refresh_token"

    const-string v0, "onFailure "

    .line 74
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;->val$listener:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;->access$000(Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$1;

    invoke-direct {v0, p0, p2}, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p2}, Lcom/baidu/dcs/okhttp3/Response;->body()Lcom/baidu/dcs/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;->this$0:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;

    invoke-static {v0}, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;->access$000(Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$2;-><init>(Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;Lcom/baidu/dcs/okhttp3/Response;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
