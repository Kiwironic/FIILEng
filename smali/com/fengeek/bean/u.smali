.class public Lcom/fengeek/bean/u;
.super Ljava/lang/Object;
.source "RecordData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fengeek/bean/u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/fengeek/bean/u;->a:J

    .line 16
    iput p3, p0, Lcom/fengeek/bean/u;->b:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fengeek/bean/u;)I
    .locals 4

    .line 45
    invoke-virtual {p1}, Lcom/fengeek/bean/u;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fengeek/bean/u;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/fengeek/bean/u;

    invoke-virtual {p0, p1}, Lcom/fengeek/bean/u;->compareTo(Lcom/fengeek/bean/u;)I

    move-result p1

    return p1
.end method

.method public getTime()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/fengeek/bean/u;->a:J

    return-wide v0
.end method

.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/fengeek/bean/u;->b:I

    return v0
.end method

.method public setTime(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/fengeek/bean/u;->a:J

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/fengeek/bean/u;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordData{time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fengeek/bean/u;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
