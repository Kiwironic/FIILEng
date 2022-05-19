.class Lcom/baidu/duer/dcs/duerlink/DlpServer$2;
.super Ljava/lang/Object;
.source "DlpServer.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/DlpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/DlpServer;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/DlpServer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer$2;->a:Lcom/baidu/duer/dcs/duerlink/DlpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDcsRequestBody(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V
    .locals 5

    .line 91
    invoke-static {}, Lcom/baidu/duer/dcs/util/k;->instance()Lcom/baidu/duer/dcs/util/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/util/k;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dlp-chen"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bodyJson "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "clientContext"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "header"

    .line 103
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "namespace"

    .line 107
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/DlpServer$2;->a:Lcom/baidu/duer/dcs/duerlink/DlpServer;

    invoke-static {v4, v3}, Lcom/baidu/duer/dcs/duerlink/DlpServer;->a(Lcom/baidu/duer/dcs/duerlink/DlpServer;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/d;

    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->syncClientContext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->sendToAllMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/d;

    move-result-object v0

    .line 118
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->dcsMappingDlpData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->sendToAllMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method
