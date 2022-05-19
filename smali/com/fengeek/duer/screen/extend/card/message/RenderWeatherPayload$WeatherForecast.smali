.class public final Lcom/fengeek/duer/screen/extend/card/message/RenderWeatherPayload$WeatherForecast;
.super Ljava/lang/Object;
.source "RenderWeatherPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/screen/extend/card/message/RenderWeatherPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeatherForecast"
.end annotation


# instance fields
.field public currentAirQuality:Ljava/lang/String;

.field public currentPM25:Ljava/lang/String;

.field public currentTemperature:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field public highTemperature:Ljava/lang/String;

.field public lowTemperature:Ljava/lang/String;

.field public weatherCondition:Ljava/lang/String;

.field public weatherIcon:Lcom/fengeek/duer/screen/extend/card/message/RenderWeatherPayload$ImageStructure;

.field public windCondition:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
