.class public Lcom/fengeek/bean/RecordMeasureData;
.super Ljava/lang/Object;
.source "RecordMeasureData.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/fengeek/bean/RecordMeasureData;",
        ">;"
    }
.end annotation


# instance fields
.field private time:J

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/fengeek/bean/RecordMeasureData;->time:J

    .line 20
    iput p3, p0, Lcom/fengeek/bean/RecordMeasureData;->value:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fengeek/bean/RecordMeasureData;)I
    .locals 4

    .line 40
    invoke-virtual {p1}, Lcom/fengeek/bean/RecordMeasureData;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    .line 41
    invoke-virtual {p0}, Lcom/fengeek/bean/RecordMeasureData;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/fengeek/bean/RecordMeasureData;

    invoke-virtual {p0, p1}, Lcom/fengeek/bean/RecordMeasureData;->compareTo(Lcom/fengeek/bean/RecordMeasureData;)I

    move-result p1

    return p1
.end method

.method public getTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/fengeek/bean/RecordMeasureData;->time:J

    return-wide v0
.end method

.method public getValue()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/fengeek/bean/RecordMeasureData;->value:I

    return v0
.end method

.method public setTime(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/fengeek/bean/RecordMeasureData;->time:J

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/fengeek/bean/RecordMeasureData;->value:I

    return-void
.end method
