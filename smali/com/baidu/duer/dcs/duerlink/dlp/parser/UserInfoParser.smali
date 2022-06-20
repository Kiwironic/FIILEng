.class public Lcom/baidu/duer/dcs/duerlink/dlp/parser/UserInfoParser;
.super Ljava/lang/Object;
.source "UserInfoParser.java"


# instance fields
.field data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/parser/UserInfoParser;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parser()Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;
    .locals 4

    .line 37
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;-><init>()V

    const/4 v1, 0x0

    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/dlp/parser/UserInfoParser;->data:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "gender"

    .line 47
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->setGender(I)V

    const-string v1, "have_contract"

    .line 48
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->setHaveContract(Z)V

    const-string v1, "head_img"

    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->setHeadImg(Ljava/lang/String;)V

    const-string v1, "level"

    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->setLevel(Ljava/lang/String;)V

    const-string v1, "nickname"

    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->setNickName(Ljava/lang/String;)V

    const-string v1, "phone"

    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->setPhone(Ljava/lang/String;)V

    const-string v1, "user_id"

    .line 53
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    const-string v1, "real_name"

    .line 54
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->setRealName(Ljava/lang/String;)V

    return-object v0
.end method
