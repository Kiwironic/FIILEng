.class public Lcom/fengeek/duer/screen/extend/card/message/RenderStockPayload;
.super Lcom/fengeek/duer/screen/TokenPayload;
.source "RenderStockPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public changeInPercentage:D

.field public changeInPrice:D

.field public datetime:Ljava/lang/String;

.field public dayHighPrice:D

.field public dayLowPrice:D

.field public dayVolume:J

.field public marketCap:J

.field public marketName:Ljava/lang/String;

.field public marketPrice:D

.field public marketStatus:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public openPrice:D

.field public previousClosePrice:D

.field public priceEarningRatio:D

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fengeek/duer/screen/TokenPayload;-><init>()V

    return-void
.end method
