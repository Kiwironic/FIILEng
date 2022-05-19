.class Lcom/baidu/duer/dcs/duerlink/dlp/d/c$2;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/d/c;->a(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

.field final synthetic b:Lcom/baidu/duer/dcs/duerlink/dlp/d/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/d/c;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$2;->b:Lcom/baidu/duer/dcs/duerlink/dlp/d/c;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(I)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    const-string v1, "PassportPairReturn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5931\u8d25 code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    .line 139
    invoke-static {v1, v2, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$2;->a:Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    const-string v1, "PassportPairReturn"

    const-string v2, "\u6210\u529f"

    const/4 v3, 0x0

    .line 121
    invoke-static {v1, v3, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    const-string v0, "dlp-chen"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshToken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 126
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "access_token"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/baidu/duer/dcs/http/c;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/e;->passportPairSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
