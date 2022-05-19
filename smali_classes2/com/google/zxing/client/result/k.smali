.class public final Lcom/google/zxing/client/result/k;
.super Lcom/google/zxing/client/result/q;
.source "ExpandedProductParsedResult.java"


# static fields
.field public static final a:Ljava/lang/String; = "KG"

.field public static final b:Ljava/lang/String; = "LB"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 72
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object v1, p1

    .line 73
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    move-object v1, p2

    .line 74
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    move-object v1, p3

    .line 75
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    move-object v1, p4

    .line 76
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    move-object v1, p5

    .line 77
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    move-object v1, p6

    .line 78
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->h:Ljava/lang/String;

    move-object v1, p7

    .line 79
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    move-object v1, p8

    .line 80
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    move-object v1, p9

    .line 81
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    move-object v1, p10

    .line 82
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    move-object v1, p11

    .line 83
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    move-object v1, p12

    .line 84
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    move-object v1, p13

    .line 85
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->p:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/google/zxing/client/result/k;->q:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 92
    instance-of v0, p1, Lcom/google/zxing/client/result/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    check-cast p1, Lcom/google/zxing/client/result/k;

    .line 98
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->q:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/zxing/client/result/k;->q:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getBestBeforeDate()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getLotNumber()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagingDate()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceCurrency()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceIncrement()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProductionDate()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSscc()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUncommonAIs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->q:Ljava/util/Map;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightIncrement()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightType()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->q:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
