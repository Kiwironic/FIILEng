.class public final Lcom/google/zxing/oned/rss/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/zxing/l;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/zxing/oned/rss/c;->a:I

    .line 29
    iput-object p2, p0, Lcom/google/zxing/oned/rss/c;->b:[I

    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Lcom/google/zxing/l;

    .line 31
    new-instance p2, Lcom/google/zxing/l;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lcom/google/zxing/l;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 32
    new-instance p2, Lcom/google/zxing/l;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lcom/google/zxing/l;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 30
    iput-object p1, p0, Lcom/google/zxing/oned/rss/c;->c:[Lcom/google/zxing/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 50
    instance-of v0, p1, Lcom/google/zxing/oned/rss/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/c;

    .line 54
    iget v0, p0, Lcom/google/zxing/oned/rss/c;->a:I

    iget p1, p1, Lcom/google/zxing/oned/rss/c;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getResultPoints()[Lcom/google/zxing/l;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/zxing/oned/rss/c;->c:[Lcom/google/zxing/l;

    return-object v0
.end method

.method public getStartEnd()[I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/zxing/oned/rss/c;->b:[I

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/zxing/oned/rss/c;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/zxing/oned/rss/c;->a:I

    return v0
.end method
