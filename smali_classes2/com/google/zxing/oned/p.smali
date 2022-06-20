.class public final Lcom/google/zxing/oned/p;
.super Lcom/google/zxing/oned/q;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field private final a:[Lcom/google/zxing/oned/x;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/zxing/oned/q;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 46
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 48
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/google/zxing/oned/h;

    invoke-direct {v1}, Lcom/google/zxing/oned/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Lcom/google/zxing/oned/s;

    invoke-direct {v1}, Lcom/google/zxing/oned/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Lcom/google/zxing/oned/j;

    invoke-direct {v1}, Lcom/google/zxing/oned/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    new-instance p1, Lcom/google/zxing/oned/z;

    invoke-direct {p1}, Lcom/google/zxing/oned/z;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    new-instance p1, Lcom/google/zxing/oned/h;

    invoke-direct {p1}, Lcom/google/zxing/oned/h;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, Lcom/google/zxing/oned/j;

    invoke-direct {p1}, Lcom/google/zxing/oned/j;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lcom/google/zxing/oned/z;

    invoke-direct {p1}, Lcom/google/zxing/oned/z;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/oned/x;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/oned/x;

    iput-object p1, p0, Lcom/google/zxing/oned/p;->a:[Lcom/google/zxing/oned/x;

    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 6
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 74
    invoke-static {p2}, Lcom/google/zxing/oned/x;->a(Lcom/google/zxing/common/a;)[I

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/zxing/oned/p;->a:[Lcom/google/zxing/oned/x;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_0

    .line 114
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 75
    :cond_0
    aget-object v5, v1, v4

    .line 78
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/google/zxing/oned/x;->decodeRow(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/k;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {v5}, Lcom/google/zxing/k;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 96
    invoke-virtual {v5}, Lcom/google/zxing/k;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p3, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 99
    :cond_2
    sget-object p2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :goto_2
    if-eqz p2, :cond_3

    .line 100
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 104
    new-instance p1, Lcom/google/zxing/k;

    invoke-virtual {v5}, Lcom/google/zxing/k;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-virtual {v5}, Lcom/google/zxing/k;->getRawBytes()[B

    move-result-object p3

    .line 106
    invoke-virtual {v5}, Lcom/google/zxing/k;->getResultPoints()[Lcom/google/zxing/l;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 104
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 108
    invoke-virtual {v5}, Lcom/google/zxing/k;->getResultMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/zxing/k;->putAllMetadata(Ljava/util/Map;)V

    return-object p1

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/google/zxing/oned/p;->a:[Lcom/google/zxing/oned/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    .line 120
    invoke-interface {v3}, Lcom/google/zxing/j;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
