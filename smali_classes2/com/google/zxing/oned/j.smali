.class public final Lcom/google/zxing/oned/j;
.super Lcom/google/zxing/oned/x;
.source "EAN8Reader.java"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/zxing/oned/x;-><init>()V

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/j;->a:[I

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/zxing/oned/j;->a:[I

    const/4 v1, 0x0

    .line 41
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 42
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 43
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 44
    aput v1, v0, v3

    .line 45
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->getSize()I

    move-result v3

    .line 46
    aget p2, p2, v2

    move v4, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge p2, v5, :cond_2

    if-lt v4, v3, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    sget-object v5, Lcom/google/zxing/oned/j;->d:[[I

    invoke-static {p1, v0, v4, v5}, Lcom/google/zxing/oned/j;->a(Lcom/google/zxing/common/a;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 50
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    array-length v6, v0

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v6, :cond_1

    add-int/lit8 p2, p2, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    aget v7, v0, v4

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    sget-object p2, Lcom/google/zxing/oned/j;->c:[I

    invoke-static {p1, v4, v2, p2}, Lcom/google/zxing/oned/j;->a(Lcom/google/zxing/common/a;IZ[I)[I

    move-result-object p2

    .line 57
    aget p2, p2, v2

    move v2, p2

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v5, :cond_5

    if-lt v2, v3, :cond_3

    goto :goto_5

    .line 60
    :cond_3
    sget-object v4, Lcom/google/zxing/oned/j;->d:[[I

    invoke-static {p1, v0, v2, v4}, Lcom/google/zxing/oned/j;->a(Lcom/google/zxing/common/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    array-length v4, v0

    move v6, v2

    const/4 v2, 0x0

    :goto_4
    if-lt v2, v4, :cond_4

    add-int/lit8 p2, p2, 0x1

    move v2, v6

    goto :goto_3

    :cond_4
    aget v7, v0, v2

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return v2
.end method

.method a()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 72
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
