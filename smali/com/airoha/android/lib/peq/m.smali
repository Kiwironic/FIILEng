.class public Lcom/airoha/android/lib/peq/m;
.super Lcom/airoha/android/lib/peq/e;
.source "PeqStageRealTimeUpdate.java"


# static fields
.field private static final k:Ljava/lang/String; = "PeqStageRealTimeUpdate"


# instance fields
.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airoha/android/lib/peq/Rate;",
            "Lcom/airoha/android/lib/peq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airoha/android/lib/peq/AirohaPeqMgr;",
            "Ljava/util/Map<",
            "Lcom/airoha/android/lib/peq/Rate;",
            "Lcom/airoha/android/lib/peq/b;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/e;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    .line 25
    iput-object p2, p0, Lcom/airoha/android/lib/peq/m;->j:Ljava/util/Map;

    const/16 p1, 0xe03

    .line 27
    iput p1, p0, Lcom/airoha/android/lib/peq/m;->f:I

    const/16 p1, 0x5b

    .line 28
    iput-byte p1, p0, Lcom/airoha/android/lib/peq/m;->g:B

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 8

    .line 33
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    const/16 v1, 0x5a

    const/16 v2, 0xe03

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, p0, Lcom/airoha/android/lib/peq/m;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    int-to-short v3, v3

    invoke-static {v3}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v3

    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [B

    fill-array-data v4, :array_0

    .line 45
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, v3, v6

    .line 46
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 49
    :cond_0
    array-length v3, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-byte v6, v4, v5

    .line 50
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/airoha/android/lib/peq/m;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airoha/android/lib/peq/b;

    .line 54
    invoke-virtual {v4}, Lcom/airoha/android/lib/peq/b;->getRaw()[B

    move-result-object v4

    .line 56
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-byte v7, v4, v6

    .line 57
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [B

    .line 63
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0, v3}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
