.class public Lcom/fengeek/duer/screen/extend/card/message/RenderAirQualityPayload;
.super Lcom/fengeek/duer/screen/TokenPayload;
.source "RenderAirQualityPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public airQuality:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public currentTemperature:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public dateDescription:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field public pm25:Ljava/lang/String;

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fengeek/duer/screen/TokenPayload;-><init>()V

    return-void
.end method
