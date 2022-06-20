.class public final Lcom/google/zxing/common/d;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Object;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/zxing/common/d;->a:[B

    .line 54
    iput-object p2, p0, Lcom/google/zxing/common/d;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/google/zxing/common/d;->c:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/google/zxing/common/d;->d:Ljava/lang/String;

    .line 57
    iput p6, p0, Lcom/google/zxing/common/d;->h:I

    .line 58
    iput p5, p0, Lcom/google/zxing/common/d;->i:I

    return-void
.end method


# virtual methods
.method public getByteSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/zxing/common/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public getECLevel()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/zxing/common/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getErasures()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/zxing/common/d;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getErrorsCorrected()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/zxing/common/d;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOther()Ljava/lang/Object;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/zxing/common/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/zxing/common/d;->a:[B

    return-object v0
.end method

.method public getStructuredAppendParity()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/zxing/common/d;->h:I

    return v0
.end method

.method public getStructuredAppendSequenceNumber()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/zxing/common/d;->i:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/zxing/common/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hasStructuredAppend()Z
    .locals 1

    .line 102
    iget v0, p0, Lcom/google/zxing/common/d;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/d;->i:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setErasures(Ljava/lang/Integer;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/zxing/common/d;->f:Ljava/lang/Integer;

    return-void
.end method

.method public setErrorsCorrected(Ljava/lang/Integer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/zxing/common/d;->e:Ljava/lang/Integer;

    return-void
.end method

.method public setOther(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/zxing/common/d;->g:Ljava/lang/Object;

    return-void
.end method
