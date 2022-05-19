.class public Lcom/baidu/duer/dcs/duerlink/dlp/d/e;
.super Lcom/baidu/duer/dcs/duerlink/dlp/a/a;
.source "LocationHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 5

    .line 38
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetStatus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/b;->getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getLongitude()D

    move-result-wide v1

    .line 45
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getLatitude()D

    move-result-wide v3

    .line 46
    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$a;->getGeoCoordinateSystem()Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->name()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/c;->locationStatus(DDLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SetLocation"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/b;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/utils/a;->parserSetLocation(Lorg/json/JSONObject;)Lcom/baidu/duer/dcs/framework/location/Location$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/duer/dcs/duerlink/b;->setLocationHandler(Lcom/baidu/duer/dcs/framework/location/Location$a;)V

    :cond_2
    return-void
.end method
