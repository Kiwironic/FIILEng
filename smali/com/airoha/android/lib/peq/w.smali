.class public Lcom/airoha/android/lib/peq/w;
.super Ljava/lang/Object;
.source "PeqUiDataStru.java"


# instance fields
.field private a:B

.field private b:[B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airoha/android/lib/peq/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-byte v0, p0, Lcom/airoha/android/lib/peq/w;->a:B

    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/airoha/android/lib/peq/w;->b:[B

    const/4 v2, 0x0

    .line 29
    aget-byte v3, p1, v2

    iput-byte v3, p0, Lcom/airoha/android/lib/peq/w;->a:B

    .line 31
    new-array v3, v1, [B

    aget-byte v4, p1, v0

    aput-byte v4, v3, v2

    aget-byte v1, p1, v1

    aput-byte v1, v3, v0

    iput-object v3, p0, Lcom/airoha/android/lib/peq/w;->b:[B

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/peq/w;->c:Ljava/util/List;

    const/4 v0, 0x3

    .line 35
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x12

    .line 36
    new-array v3, v1, [B

    .line 38
    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    new-instance v1, Lcom/airoha/android/lib/peq/d;

    invoke-direct {v1, v3}, Lcom/airoha/android/lib/peq/d;-><init>([B)V

    .line 42
    iget-object v3, p0, Lcom/airoha/android/lib/peq/w;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x12

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>([Lcom/airoha/android/lib/peq/d;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-byte v0, p0, Lcom/airoha/android/lib/peq/w;->a:B

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/airoha/android/lib/peq/w;->b:[B

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/w;->c:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public getPeqBandInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airoha/android/lib/peq/d;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/airoha/android/lib/peq/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public getRaw()[B
    .locals 7

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-byte v1, p0, Lcom/airoha/android/lib/peq/w;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/airoha/android/lib/peq/w;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    .line 68
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/airoha/android/lib/peq/w;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airoha/android/lib/peq/d;

    .line 72
    invoke-virtual {v2}, Lcom/airoha/android/lib/peq/d;->getRaw()[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-byte v6, v2, v5

    .line 73
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method
