.class Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$1;
.super Ljava/lang/Object;
.source "ReFreshTokenUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;->onFailure(Lcom/baidu/dcs/okhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;Ljava/io/IOException;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$1;->this$1:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$1;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "refresh_token"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$1;->val$e:Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$1;->this$1:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1;->val$listener:Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$1$1;->val$e:Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/oauth/api/ReFreshTokenUtil$ReFreshTokenListener;->onError(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
