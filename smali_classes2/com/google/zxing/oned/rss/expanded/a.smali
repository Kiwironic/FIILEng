.class final Lcom/google/zxing/oned/rss/expanded/a;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Lcom/google/zxing/common/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;)",
            "Lcom/google/zxing/common/a;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/lit8 v0, v0, 0xc

    .line 50
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/a;-><init>(I)V

    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 54
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/b;->getValue()I

    move-result v3

    const/16 v4, 0xb

    const/16 v0, 0xb

    const/4 v5, 0x0

    :goto_0
    if-gez v0, :cond_7

    const/4 v6, 0x1

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_1

    return-object v2

    .line 63
    :cond_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/b;

    .line 65
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/b;->b()Lcom/google/zxing/oned/rss/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/b;->getValue()I

    move-result v8

    const/16 v0, 0xb

    :goto_2
    if-gez v0, :cond_5

    .line 73
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/b;->getValue()I

    move-result v0

    const/16 v3, 0xb

    :goto_3
    if-gez v3, :cond_2

    goto :goto_4

    :cond_2
    shl-int v7, v1, v3

    and-int/2addr v7, v0

    if-eqz v7, :cond_3

    .line 77
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/a;->set(I)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    shl-int v3, v1, v0

    and-int/2addr v3, v8

    if-eqz v3, :cond_6

    .line 68
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/a;->set(I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    shl-int v6, v1, v0

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    .line 57
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/a;->set(I)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
