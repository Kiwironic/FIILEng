.class public final Lcom/google/zxing/pdf417/decoder/a/b;
.super Ljava/lang/Object;
.source "ModulusGF.java"


# static fields
.field public static final a:Lcom/google/zxing/pdf417/decoder/a/b;


# instance fields
.field private final b:[I

.field private final c:[I

.field private final d:Lcom/google/zxing/pdf417/decoder/a/c;

.field private final e:Lcom/google/zxing/pdf417/decoder/a/c;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/google/zxing/pdf417/decoder/a/b;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/a/b;-><init>(II)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/a/b;->a:Lcom/google/zxing/pdf417/decoder/a/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/a/b;->f:I

    .line 39
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/b;->b:[I

    .line 40
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/b;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-lt v2, p1, :cond_1

    const/4 p2, 0x0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-lt p2, v2, :cond_0

    .line 50
    new-instance p1, Lcom/google/zxing/pdf417/decoder/a/c;

    new-array p2, v1, [I

    invoke-direct {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/a/b;->d:Lcom/google/zxing/pdf417/decoder/a/c;

    .line 51
    new-instance p1, Lcom/google/zxing/pdf417/decoder/a/c;

    new-array p2, v1, [I

    aput v1, p2, v0

    invoke-direct {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/a/b;->e:Lcom/google/zxing/pdf417/decoder/a/c;

    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/a/b;->c:[I

    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/a/b;->b:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/a/b;->b:[I

    aput v3, v4, v2

    mul-int v3, v3, p2

    .line 44
    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/b;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method a()Lcom/google/zxing/pdf417/decoder/a/c;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/b;->d:Lcom/google/zxing/pdf417/decoder/a/c;

    return-object v0
.end method

.method a(II)Lcom/google/zxing/pdf417/decoder/a/c;
    .locals 1

    if-gez p1, :cond_0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 68
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/a/b;->d:Lcom/google/zxing/pdf417/decoder/a/c;

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 71
    aput p2, p1, v0

    .line 72
    new-instance p2, Lcom/google/zxing/pdf417/decoder/a/c;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/decoder/a/c;-><init>(Lcom/google/zxing/pdf417/decoder/a/b;[I)V

    return-object p2
.end method

.method b(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method b(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 76
    iget p2, p0, Lcom/google/zxing/pdf417/decoder/a/b;->f:I

    rem-int/2addr p1, p2

    return p1
.end method

.method b()Lcom/google/zxing/pdf417/decoder/a/c;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/b;->e:Lcom/google/zxing/pdf417/decoder/a/c;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/a/b;->f:I

    return v0
.end method

.method c(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/b;->b:[I

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/a/b;->f:I

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/a/b;->c:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1
.end method

.method c(II)I
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/a/b;->f:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget p1, p0, Lcom/google/zxing/pdf417/decoder/a/b;->f:I

    rem-int/2addr v0, p1

    return v0
.end method

.method d(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/a/b;->b:[I

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/a/b;->c:[I

    aget p1, v1, p1

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/a/b;->c:[I

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/zxing/pdf417/decoder/a/b;->f:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
