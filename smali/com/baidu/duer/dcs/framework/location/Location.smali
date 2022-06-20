.class public Lcom/baidu/duer/dcs/framework/location/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;,
        Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;
    }
.end annotation


# instance fields
.field private locationHandler:Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 9

    .line 51
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/location/Location;->locationHandler:Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/location/Location;->locationHandler:Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;->getLongitude()D

    move-result-wide v2

    .line 53
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/location/Location;->locationHandler:Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;->getLatitude()D

    move-result-wide v4

    .line 54
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/location/Location;->locationHandler:Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;->getGeoCoordinateSystem()Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;

    move-result-object v0

    .line 55
    new-instance v7, Lcom/baidu/duer/dcs/framework/message/Header;

    const-string v1, "ai.dueros.device_interface.location"

    const-string v6, "GpsState"

    invoke-direct {v7, v1, v6}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v8, Lcom/baidu/duer/dcs/framework/location/message/LocationPayload;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/location/Location$EGeoCoordinateSystem;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/baidu/duer/dcs/framework/location/message/LocationPayload;-><init>(DDLjava/lang/String;)V

    .line 57
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/ClientContext;

    invoke-direct {v0, v7, v8}, Lcom/baidu/duer/dcs/framework/message/ClientContext;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/location/Location;->locationHandler:Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;

    return-object v0
.end method

.method public registerLocationHandler(Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/location/Location;->locationHandler:Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;

    return-void
.end method
