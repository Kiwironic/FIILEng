.class public final Lcom/google/zxing/client/result/s;
.super Lcom/google/zxing/client/result/t;
.source "ProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/zxing/client/result/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/s;->parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/r;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/r;
    .locals 3

    .line 33
    invoke-virtual {p1}, Lcom/google/zxing/k;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_0

    .line 35
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_0

    return-object v2

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/google/zxing/client/result/s;->a(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/zxing/client/result/s;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 46
    :cond_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 47
    invoke-static {p1}, Lcom/google/zxing/oned/z;->convertUPCEtoUPCA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 52
    :goto_0
    new-instance v1, Lcom/google/zxing/client/result/r;

    invoke-direct {v1, p1, v0}, Lcom/google/zxing/client/result/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
