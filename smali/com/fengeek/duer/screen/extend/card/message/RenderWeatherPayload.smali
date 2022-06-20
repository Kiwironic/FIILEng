.class public Lcom/fengeek/duer/screen/extend/card/message/RenderWeatherPayload;
.super Lcom/fengeek/duer/screen/TokenPayload;
.source "RenderWeatherPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/screen/extend/card/message/RenderWeatherPayload$ImageStructure;,
        Lcom/fengeek/duer/screen/extend/card/message/RenderWeatherPayload$WeatherForecast;
    }
.end annotation


# instance fields
.field public askingDate:Ljava/lang/String;

.field public askingDateDescription:Ljava/lang/String;

.field public askingDay:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public weatherForecast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/message/RenderWeatherPayload$WeatherForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fengeek/duer/screen/TokenPayload;-><init>()V

    return-void
.end method
