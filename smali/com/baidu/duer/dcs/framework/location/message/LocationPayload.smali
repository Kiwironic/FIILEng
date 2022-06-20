.class public Lcom/baidu/duer/dcs/framework/location/message/LocationPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "LocationPayload.java"


# instance fields
.field public geoCoordinateSystem:Ljava/lang/String;

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/baidu/duer/dcs/framework/location/message/LocationPayload;->longitude:D

    .line 31
    iput-wide p3, p0, Lcom/baidu/duer/dcs/framework/location/message/LocationPayload;->latitude:D

    .line 32
    iput-object p5, p0, Lcom/baidu/duer/dcs/framework/location/message/LocationPayload;->geoCoordinateSystem:Ljava/lang/String;

    return-void
.end method
