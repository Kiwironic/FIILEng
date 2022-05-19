.class Lcom/fengeek/f002/HeartRateActivity$a;
.super Ljava/lang/Object;
.source "HeartRateActivity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeartRateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fengeek/f002/HeartRateActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartRateActivity;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Lcom/fengeek/f002/HeartRateActivity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/fengeek/f002/HeartRateActivity$a;->a:Lcom/fengeek/f002/HeartRateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/f002/HeartRateActivity;JI)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/fengeek/f002/HeartRateActivity$a;->a:Lcom/fengeek/f002/HeartRateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-wide p2, p0, Lcom/fengeek/f002/HeartRateActivity$a;->b:J

    .line 285
    iput p4, p0, Lcom/fengeek/f002/HeartRateActivity$a;->c:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fengeek/f002/HeartRateActivity$a;)I
    .locals 4

    .line 314
    invoke-virtual {p1}, Lcom/fengeek/f002/HeartRateActivity$a;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fengeek/f002/HeartRateActivity$a;->b:J

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

    .line 276
    check-cast p1, Lcom/fengeek/f002/HeartRateActivity$a;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/HeartRateActivity$a;->compareTo(Lcom/fengeek/f002/HeartRateActivity$a;)I

    move-result p1

    return p1
.end method

.method public getTime()J
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/fengeek/f002/HeartRateActivity$a;->b:J

    return-wide v0
.end method

.method public getValue()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/fengeek/f002/HeartRateActivity$a;->c:I

    return v0
.end method

.method public setTime(J)V
    .locals 0

    .line 293
    iput-wide p1, p0, Lcom/fengeek/f002/HeartRateActivity$a;->b:J

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/fengeek/f002/HeartRateActivity$a;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordData{time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fengeek/f002/HeartRateActivity$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/f002/HeartRateActivity$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
