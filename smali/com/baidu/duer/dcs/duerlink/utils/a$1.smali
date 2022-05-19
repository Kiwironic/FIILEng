.class final Lcom/baidu/duer/dcs/duerlink/utils/a$1;
.super Ljava/lang/Object;
.source "AppMessageParser.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/location/Location$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/utils/a;->parserSetLocation(Lorg/json/JSONObject;)Lcom/baidu/duer/dcs/framework/location/Location$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/a$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGeoCoordinateSystem()Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/a$1;->a:Lorg/json/JSONObject;

    const-string v1, "payloadObj"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->DB09LL:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    sget-object v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->DB09LL:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    return-object v0

    .line 127
    :cond_0
    sget-object v1, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->DB09MC:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    sget-object v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->DB09MC:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    return-object v0

    .line 130
    :cond_1
    sget-object v1, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->WGS84:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->WGS84:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    return-object v0

    .line 133
    :cond_2
    sget-object v0, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->WGS84:Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/a$1;->a:Lorg/json/JSONObject;

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/a$1;->a:Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
