.class public Lcom/zxing/utils/c;
.super Lcom/google/zxing/e;
.source "RGBLuminanceSource.java"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/e;-><init>(II)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v10, v0, v1

    .line 19
    new-array v11, v10, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v11

    move v5, v0

    move v8, v0

    move v9, v1

    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    new-array p1, v10, [B

    iput-object p1, p0, Lcom/zxing/utils/c;->a:[B

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    mul-int v3, v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    add-int v5, v3, v4

    .line 30
    aget v6, v11, v5

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v6, v6, 0xff

    if-ne v7, v8, :cond_0

    if-ne v8, v6, :cond_0

    .line 36
    iget-object v6, p0, Lcom/zxing/utils/c;->a:[B

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    goto :goto_2

    .line 40
    :cond_0
    iget-object v9, p0, Lcom/zxing/utils/c;->a:[B

    add-int/2addr v7, v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    aput-byte v6, v9, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/zxing/utils/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zxing/utils/c;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 71
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getMatrix()[B
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/zxing/utils/c;->a:[B

    return-object v0
.end method

.method public getRow(I[B)[B
    .locals 3

    if-ltz p1, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/zxing/utils/c;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/zxing/utils/c;->getWidth()I

    move-result v0

    if-eqz p2, :cond_1

    .line 63
    array-length v1, p2

    if-ge v1, v0, :cond_2

    .line 64
    :cond_1
    new-array p2, v0, [B

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/zxing/utils/c;->a:[B

    mul-int p1, p1, v0

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 59
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
