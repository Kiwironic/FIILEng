.class public interface abstract Lcom/google/zxing/multi/c;
.super Ljava/lang/Object;
.source "MultipleBarcodeReader.java"


# virtual methods
.method public abstract decodeMultiple(Lcom/google/zxing/b;)[Lcom/google/zxing/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract decodeMultiple(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/k;
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
.end method
