.class public Lcom/google/zxing/oned/rss/b;
.super Ljava/lang/Object;
.source "DataCharacter.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/zxing/oned/rss/b;->a:I

    .line 26
    iput p2, p0, Lcom/google/zxing/oned/rss/b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 44
    instance-of v0, p1, Lcom/google/zxing/oned/rss/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/b;

    .line 48
    iget v0, p0, Lcom/google/zxing/oned/rss/b;->a:I

    iget v2, p1, Lcom/google/zxing/oned/rss/b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/zxing/oned/rss/b;->b:I

    iget p1, p1, Lcom/google/zxing/oned/rss/b;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getChecksumPortion()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/zxing/oned/rss/b;->b:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/zxing/oned/rss/b;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 53
    iget v0, p0, Lcom/google/zxing/oned/rss/b;->a:I

    iget v1, p0, Lcom/google/zxing/oned/rss/b;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/oned/rss/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/oned/rss/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
