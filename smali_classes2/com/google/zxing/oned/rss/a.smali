.class public abstract Lcom/google/zxing/oned/rss/a;
.super Lcom/google/zxing/oned/q;
.source "AbstractRSSReader.java"


# static fields
.field private static final a:F = 0.2f

.field private static final b:F = 0.45f

.field private static final c:F = 0.7916667f

.field private static final d:F = 0.89285713f


# instance fields
.field private final e:[I

.field private final f:[I

.field private final g:[F

.field private final h:[F

.field private final i:[I

.field private final j:[I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/google/zxing/oned/q;-><init>()V

    const/4 v0, 0x4

    .line 38
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/zxing/oned/rss/a;->e:[I

    const/16 v1, 0x8

    .line 39
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/zxing/oned/rss/a;->f:[I

    .line 40
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/zxing/oned/rss/a;->g:[F

    .line 41
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/zxing/oned/rss/a;->h:[F

    .line 42
    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->f:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/a;->i:[I

    .line 43
    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->f:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/a;->j:[I

    return-void
.end method

.method protected static a([I)I
    .locals 4

    .line 83
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected static a([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 78
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 73
    :cond_0
    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/rss/a;->a([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static a([I[F)V
    .locals 5

    const/4 v0, 0x0

    .line 91
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    :goto_0
    array-length v4, p0

    if-lt v0, v4, :cond_0

    .line 98
    aget p1, p0, v1

    add-int/2addr p1, v2

    aput p1, p0, v1

    return-void

    .line 93
    :cond_0
    aget v4, p1, v0

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    .line 94
    aget v1, p1, v0

    move v3, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static b([I[F)V
    .locals 5

    const/4 v0, 0x0

    .line 103
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    :goto_0
    array-length v4, p0

    if-lt v0, v4, :cond_0

    .line 110
    aget p1, p0, v1

    sub-int/2addr p1, v2

    aput p1, p0, v1

    return-void

    .line 105
    :cond_0
    aget v4, p1, v0

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    .line 106
    aget v1, p1, v0

    move v3, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static b([I)Z
    .locals 7

    const/4 v0, 0x0

    .line 114
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    .line 115
    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f4aaaab

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_4

    const v3, 0x3f649249

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    const v1, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 121
    array-length v4, p0

    const/4 v1, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v4, :cond_1

    mul-int/lit8 v5, v5, 0xa

    if-ge v3, v5, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    aget v6, p0, v1

    if-le v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method protected final a()[I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->e:[I

    return-object v0
.end method

.method protected final b()[I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->f:[I

    return-object v0
.end method

.method protected final c()[F
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->g:[F

    return-object v0
.end method

.method protected final d()[F
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->h:[F

    return-object v0
.end method

.method protected final e()[I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->i:[I

    return-object v0
.end method

.method protected final f()[I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->j:[I

    return-object v0
.end method
