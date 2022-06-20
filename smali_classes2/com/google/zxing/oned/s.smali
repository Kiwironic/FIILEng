.class public final Lcom/google/zxing/oned/s;
.super Lcom/google/zxing/oned/x;
.source "UPCAReader.java"


# instance fields
.field private final a:Lcom/google/zxing/oned/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/google/zxing/oned/x;-><init>()V

    .line 38
    new-instance v0, Lcom/google/zxing/oned/h;

    invoke-direct {v0}, Lcom/google/zxing/oned/h;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/s;->a:Lcom/google/zxing/oned/x;

    return-void
.end method

.method private static a(Lcom/google/zxing/k;)Lcom/google/zxing/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/zxing/k;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Lcom/google/zxing/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/k;->getResultPoints()[Lcom/google/zxing/l;

    move-result-object p0

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/zxing/oned/s;->a:Lcom/google/zxing/oned/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/x;->a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method a()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public decode(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/zxing/oned/s;->a:Lcom/google/zxing/oned/x;

    invoke-virtual {v0, p1}, Lcom/google/zxing/oned/x;->decode(Lcom/google/zxing/b;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/s;->a(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/zxing/oned/s;->a:Lcom/google/zxing/oned/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/oned/x;->decode(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/s;->a(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/zxing/oned/s;->a:Lcom/google/zxing/oned/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/x;->decodeRow(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/s;->a(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/zxing/oned/s;->a:Lcom/google/zxing/oned/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/oned/x;->decodeRow(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/s;->a(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method
