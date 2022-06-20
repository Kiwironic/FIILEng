.class Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;
.super Ljava/lang/Object;
.source "DlpOauth.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/DlpSdk$AccessTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/DlpOauth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/DlpOauth;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpOauth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(ILjava/lang/Exception;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpOauth;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->access$100(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpOauth;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->access$200(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$2;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public refreshData(Ljava/lang/String;)V
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p1, "dlp"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshToken response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "status"

    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "data"

    .line 79
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "access_token"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "access_token"

    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expires_in"

    .line 87
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpOauth;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->access$000(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/duer/dcs/oauth/api/grant/TokenManagerImplicitGrant;->storeTokenInfo(Ljava/util/HashMap;)V

    .line 89
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpOauth;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->access$100(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)Lcom/baidu/duer/dcs/systeminterface/IOauth$BaiduOauthListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpOauth;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/DlpOauth;->access$200(Lcom/baidu/duer/dcs/duerlink/DlpOauth;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$1;

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/duerlink/DlpOauth$1$1;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpOauth$1;Ljava/util/HashMap;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
