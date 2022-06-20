.class public final Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;
.super Lcom/google/zxing/qrcode/a;
.source "QRCodeMultiReader.java"

# interfaces
.implements Lcom/google/zxing/multi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/zxing/k;

.field private static final b:[Lcom/google/zxing/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Lcom/google/zxing/k;

    sput-object v1, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->a:[Lcom/google/zxing/k;

    .line 51
    new-array v0, v0, [Lcom/google/zxing/l;

    sput-object v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->b:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/zxing/qrcode/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/k;

    .line 104
    invoke-virtual {v1}, Lcom/google/zxing/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    return-object p0

    .line 114
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_b

    .line 123
    new-instance p0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;-><init>(Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;)V

    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    .line 139
    new-array v6, v4, [B

    .line 140
    new-array v7, v5, [B

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    .line 156
    new-instance v0, Lcom/google/zxing/k;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->b:[Lcom/google/zxing/l;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p0, v6, v2, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    if-lez v5, :cond_6

    .line 158
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v2, p0}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 162
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 143
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/k;

    .line 144
    invoke-virtual {v4}, Lcom/google/zxing/k;->getRawBytes()[B

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/zxing/k;->getRawBytes()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v9, v2, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-virtual {v4}, Lcom/google/zxing/k;->getRawBytes()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v0, v9

    .line 146
    invoke-virtual {v4}, Lcom/google/zxing/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v9

    sget-object v10, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 149
    invoke-virtual {v4}, Lcom/google/zxing/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v4

    sget-object v9, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 151
    array-length v10, v9

    invoke-static {v9, v2, v7, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    array-length v9, v9

    add-int/2addr v3, v9

    goto :goto_4

    .line 127
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/k;

    .line 128
    invoke-virtual {v6}, Lcom/google/zxing/k;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Lcom/google/zxing/k;->getRawBytes()[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v4, v7

    .line 130
    invoke-virtual {v6}, Lcom/google/zxing/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 133
    invoke-virtual {v6}, Lcom/google/zxing/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 135
    array-length v7, v7

    add-int/2addr v5, v7

    goto :goto_5

    .line 116
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/k;

    .line 117
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0}, Lcom/google/zxing/k;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    sget-object v5, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/b;)[Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->decodeMultiple(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Lcom/google/zxing/multi/qrcode/detector/a;

    invoke-virtual {p1}, Lcom/google/zxing/b;->getBlackMatrix()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/multi/qrcode/detector/a;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v1, p2}, Lcom/google/zxing/multi/qrcode/detector/a;->detectMulti(Ljava/util/Map;)[Lcom/google/zxing/common/f;

    move-result-object p1

    .line 62
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    sget-object p1, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->a:[Lcom/google/zxing/k;

    return-object p1

    .line 94
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/zxing/k;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/k;

    return-object p1

    .line 62
    :cond_1
    aget-object v3, p1, v2

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->a()Lcom/google/zxing/qrcode/decoder/e;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/zxing/common/f;->getBits()Lcom/google/zxing/common/b;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/google/zxing/qrcode/decoder/e;->decode(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/d;

    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lcom/google/zxing/common/f;->getPoints()[Lcom/google/zxing/l;

    move-result-object v3

    .line 67
    invoke-virtual {v4}, Lcom/google/zxing/common/d;->getOther()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/google/zxing/qrcode/decoder/g;

    if-eqz v5, :cond_2

    .line 68
    invoke-virtual {v4}, Lcom/google/zxing/common/d;->getOther()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/decoder/g;

    invoke-virtual {v5, v3}, Lcom/google/zxing/qrcode/decoder/g;->applyMirroredCorrection([Lcom/google/zxing/l;)V

    .line 70
    :cond_2
    new-instance v5, Lcom/google/zxing/k;

    invoke-virtual {v4}, Lcom/google/zxing/common/d;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/zxing/common/d;->getRawBytes()[B

    move-result-object v7

    .line 71
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 70
    invoke-direct {v5, v6, v7, v3, v8}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 72
    invoke-virtual {v4}, Lcom/google/zxing/common/d;->getByteSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 74
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 76
    :cond_3
    invoke-virtual {v4}, Lcom/google/zxing/common/d;->getECLevel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 78
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 80
    :cond_4
    invoke-virtual {v4}, Lcom/google/zxing/common/d;->hasStructuredAppend()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 81
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 82
    invoke-virtual {v4}, Lcom/google/zxing/common/d;->getStructuredAppendSequenceNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 81
    invoke-virtual {v5, v3, v6}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 83
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 84
    invoke-virtual {v4}, Lcom/google/zxing/common/d;->getStructuredAppendParity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 83
    invoke-virtual {v5, v3, v4}, Lcom/google/zxing/k;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 86
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method
