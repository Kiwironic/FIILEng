.class public final Lcom/google/zxing/qrcode/decoder/h$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/qrcode/decoder/h$a;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/h$a;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/h$b;->a:I

    .line 190
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/h$b;->b:[Lcom/google/zxing/qrcode/decoder/h$a;

    return-void
.end method


# virtual methods
.method public getECBlocks()[Lcom/google/zxing/qrcode/decoder/h$a;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/h$b;->b:[Lcom/google/zxing/qrcode/decoder/h$a;

    return-object v0
.end method

.method public getECCodewordsPerBlock()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/h$b;->a:I

    return v0
.end method

.method public getNumBlocks()I
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/h$b;->b:[Lcom/google/zxing/qrcode/decoder/h$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return v3

    :cond_0
    aget-object v4, v0, v2

    .line 200
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/h$a;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getTotalECCodewords()I
    .locals 2

    .line 206
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/h$b;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/h$b;->getNumBlocks()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method
