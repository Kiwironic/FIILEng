.class public Lcom/baidu/duer/dcs/duerlink/dlp/d/c;
.super Lcom/baidu/duer/dcs/duerlink/dlp/a/a;
.source "AuthenticationHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/dlp/d/c;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/d/c;->a(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 2

    .line 117
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/util/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$2;

    invoke-direct {v1, p0, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$2;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/d/c;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->refreshToken(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;)V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportPair"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getPayload()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "BDUSS"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dlp-chen"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " BDUSS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dueros_bduss"

    invoke-static {v1, v2, v0}, Lcom/baidu/duer/dcs/util/m;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/util/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/d/c;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/baidu/duer/dcs/duerlink/dlp/d/c$1;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/d/c;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/duer/dcs/duerlink/dlp/util/b;->getUserIdByBduss(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/util/b$b;)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerifyUser"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getPayload()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "user_id"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/d/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "dueros_uid"

    const-string v4, "-1"

    invoke-static {v2, v3, v4}, Lcom/baidu/duer/dcs/util/m;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "dlp-chen"

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " duerOsUid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "VerifyUserReturn"

    const-string v2, "VerifyUser\u6210\u529f"

    .line 75
    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    const-string v0, "Status"

    const-string v2, "\u5df2\u914d\u5bf9"

    .line 78
    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v0, :cond_2

    if-lez v2, :cond_2

    if-eq v0, v2, :cond_2

    const-string v0, "VerifyUserReturn"

    const-string v2, "\u5176\u4ed6\u7528\u6237\u5df2\u7ecf\u914d\u5bf9"

    const/4 v4, 0x1

    .line 85
    invoke-static {v0, v4, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    const-string v0, "Status"

    const-string v2, "\u5176\u4ed6\u7528\u6237\u5df2\u7ecf\u914d\u5bf9"

    .line 89
    invoke-static {v0, v4, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    goto :goto_0

    :cond_2
    const-string v0, "VerifyUserReturn"

    const-string v2, "\u5931\u8d25"

    .line 93
    invoke-static {v0, v3, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "dlp-chen"

    const-string v2, "parse uid error."

    .line 97
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "VerifyUserReturn"

    const-string v2, "\u5931\u8d25"

    .line 99
    invoke-static {v0, v3, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ThirdPartyPair"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dlp-chen"

    const-string v2, "ThirdPartyPair"

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "token"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/c;->getInstance()Lcom/baidu/duer/dcs/duerlink/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/duerlink/c;->notifyThirdPair(Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    const-string p1, "ThirdPartyPairReturn"

    const-string v0, "\u6210\u529f"

    .line 111
    invoke-static {p1, v1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    :cond_4
    return-void
.end method
