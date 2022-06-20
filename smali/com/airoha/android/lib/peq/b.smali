.class public Lcom/airoha/android/lib/peq/b;
.super Ljava/lang/Object;
.source "CoefParamStruct.java"


# instance fields
.field a:[B

.field b:[B

.field c:[B


# direct methods
.method public constructor <init>(SS[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/b;->a:[B

    .line 18
    invoke-static {p2}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/b;->b:[B

    .line 19
    iput-object p3, p0, Lcom/airoha/android/lib/peq/b;->c:[B

    return-void
.end method


# virtual methods
.method public getRaw()[B
    .locals 6

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/airoha/android/lib/peq/b;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    .line 26
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/airoha/android/lib/peq/b;->b:[B

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-byte v5, v1, v4

    .line 30
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/airoha/android/lib/peq/b;->c:[B

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-byte v5, v1, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 39
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object v1
.end method
