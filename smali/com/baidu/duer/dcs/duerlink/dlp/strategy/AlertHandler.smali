.class public Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AlertHandler;
.super Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;
.source "AlertHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpHandleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetStatus"

    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    const-string v0, "ai.dueros.device_interface.alerts"

    .line 47
    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    .line 48
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/ClientContext;->getHeader()Lcom/baidu/duer/dcs/framework/message/Header;

    move-result-object v0

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/message/Header;->setName(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->instance()Lcom/baidu/duer/dcs/util/ObjectMapperUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ai.dueros.device_interface"

    const-string v2, "dlp"

    .line 52
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "to_client"

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "dlp-chen"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alert clientContext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    :cond_0
    return-void
.end method
