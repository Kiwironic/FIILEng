.class public Lcom/fasterxml/jackson/core/d/g;
.super Lcom/fasterxml/jackson/core/b/b;
.source "ReaderBasedJsonParser.java"


# static fields
.field protected static final aB:I

.field protected static final aC:[I


# instance fields
.field protected aD:Ljava/io/Reader;

.field protected aE:[C

.field protected aF:Z

.field protected aG:Lcom/fasterxml/jackson/core/g;

.field protected final aH:Lcom/fasterxml/jackson/core/e/b;

.field protected final aI:I

.field protected aJ:Z

.field protected aK:J

.field protected aL:I

.field protected aM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/d/g;->aB:I

    .line 26
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/g;->aC:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/core/e/b;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    .line 137
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/g;->aD:Ljava/io/Reader;

    .line 138
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->allocTokenBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 140
    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    .line 141
    iput-object p4, p0, Lcom/fasterxml/jackson/core/d/g;->aG:Lcom/fasterxml/jackson/core/g;

    .line 142
    iput-object p5, p0, Lcom/fasterxml/jackson/core/d/g;->aH:Lcom/fasterxml/jackson/core/e/b;

    .line 143
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/e/b;->hashSeed()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->aI:I

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/g;->aF:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/core/e/b;[CIIZ)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    .line 119
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/g;->aD:Ljava/io/Reader;

    .line 120
    iput-object p6, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    .line 121
    iput p7, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 122
    iput p8, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    .line 123
    iput-object p4, p0, Lcom/fasterxml/jackson/core/d/g;->aG:Lcom/fasterxml/jackson/core/g;

    .line 124
    iput-object p5, p0, Lcom/fasterxml/jackson/core/d/g;->aH:Lcom/fasterxml/jackson/core/e/b;

    .line 125
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/e/b;->hashSeed()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->aI:I

    .line 126
    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/d/g;->aF:Z

    return-void
.end method

.method private final F()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 761
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->q:Z

    .line 762
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 763
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 768
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 769
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 770
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 771
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 773
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private final G()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1558
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-ge v0, v1, :cond_1

    .line 1559
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    .line 1566
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->H()C

    move-result v0

    return v0
.end method

.method private H()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1571
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 1578
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    .line 1579
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/d/g;->c(Ljava/lang/String;)V

    .line 1582
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    if-ne v0, v2, :cond_7

    .line 1584
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1585
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 1589
    :cond_5
    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final I()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2128
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2129
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/g;->a(Z)I

    move-result v0

    return v0

    .line 2131
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x3a

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v0, v1, :cond_8

    .line 2133
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 2138
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return v0

    .line 2136
    :cond_2
    :goto_0
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/g;->a(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v6, :cond_4

    if-ne v0, v3, :cond_7

    .line 2142
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_5

    goto :goto_1

    .line 2147
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return v0

    .line 2145
    :cond_6
    :goto_1
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/g;->a(Z)I

    move-result v0

    return v0

    .line 2151
    :cond_7
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/g;->a(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v0, v6, :cond_9

    if-ne v0, v3, :cond_a

    .line 2154
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v8, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v8

    :cond_a
    if-ne v0, v1, :cond_12

    .line 2157
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-ne v0, v4, :cond_b

    goto :goto_2

    .line 2162
    :cond_b
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return v0

    .line 2160
    :cond_c
    :goto_2
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/g;->a(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v0, v6, :cond_e

    if-ne v0, v3, :cond_11

    .line 2166
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_3

    .line 2171
    :cond_f
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return v0

    .line 2169
    :cond_10
    :goto_3
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/g;->a(Z)I

    move-result v0

    return v0

    .line 2175
    :cond_11
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/g;->a(Z)I

    move-result v0

    return v0

    .line 2177
    :cond_12
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/g;->a(Z)I

    move-result v0

    return v0
.end method

.method private final J()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2298
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2323
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 2299
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 2302
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->M()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 2306
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 2314
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    .line 2315
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 2317
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->E()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2319
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->c(I)V

    goto :goto_0
.end method

.method private final K()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2330
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v1, :cond_0

    .line 2331
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2332
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->f()I

    move-result v0

    return v0

    .line 2335
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2f

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 2338
    :cond_2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2339
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->L()I

    move-result v0

    return v0

    :cond_3
    const/16 v4, 0x9

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_4

    .line 2345
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    .line 2346
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    .line 2348
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->E()V

    goto :goto_1

    :cond_5
    if-eq v0, v4, :cond_6

    .line 2350
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->c(I)V

    .line 2354
    :cond_6
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v7, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-ge v0, v7, :cond_c

    .line 2355
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v7

    if-le v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    .line 2358
    :cond_8
    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2359
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->L()I

    move-result v0

    return v0

    :cond_9
    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_a

    .line 2365
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    .line 2366
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    goto :goto_1

    :cond_a
    if-ne v0, v5, :cond_b

    .line 2368
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->E()V

    goto :goto_1

    :cond_b
    if-eq v0, v4, :cond_6

    .line 2370
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->c(I)V

    goto :goto_1

    .line 2374
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->L()I

    move-result v0

    return v0
.end method

.method private L()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2380
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v1, :cond_1

    .line 2381
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2382
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->f()I

    move-result v0

    return v0

    .line 2385
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 2388
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->M()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2392
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2399
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    .line 2400
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2402
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->E()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2404
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->c(I)V

    goto :goto_0
.end method

.method private M()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2412
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 2413
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/g;->b(ILjava/lang/String;)V

    .line 2416
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    .line 2417
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2419
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    .line 2421
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->P()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 2423
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->N()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 2425
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/g;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2432
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2433
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    .line 2436
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    const/4 v1, 0x0

    .line 2457
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void

    .line 2439
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 2440
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2447
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    .line 2448
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2450
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->E()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2452
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->c(I)V

    goto :goto_0
.end method

.method private O()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2462
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2465
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->P()V

    const/4 v0, 0x1

    return v0
.end method

.method private P()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2472
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2473
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 2476
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    .line 2477
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 2480
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->E()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2483
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->c(I)V

    goto :goto_0
.end method

.method private final Q()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2544
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v1, v0, 0x3

    .line 2545
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2546
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    .line 2547
    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2548
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2550
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return-void

    :cond_1
    const-string v0, "true"

    .line 2556
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final R()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2560
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v1, v0, 0x4

    .line 2561
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2562
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    .line 2563
    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2564
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2566
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return-void

    :cond_1
    const-string v0, "false"

    .line 2572
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final S()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2576
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v1, v0, 0x3

    .line 2577
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2578
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    .line 2579
    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2580
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2582
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return-void

    :cond_1
    const-string v0, "null"

    .line 2588
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final T()V
    .locals 5

    .line 2791
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2792
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/d/g;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/d/g;->j:J

    .line 2793
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    .line 2794
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    return-void
.end method

.method private final U()V
    .locals 3

    .line 2800
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    int-to-long v1, v0

    .line 2801
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/d/g;->aK:J

    .line 2802
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->aL:I

    .line 2803
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->aM:I

    return-void
.end method

.method private final a(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2182
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2214
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, -0x1

    return p1

    .line 2183
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_7

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    .line 2186
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->M()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    .line 2190
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/16 p1, 0x3a

    if-eq v1, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    .line 2198
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/core/d/g;->b(ILjava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 2205
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    .line 2206
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 2208
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->E()V

    goto :goto_0

    :cond_9
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 2210
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/g;->c(I)V

    goto :goto_0
.end method

.method private final a(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1307
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x2e

    if-ne p1, v4, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    .line 1315
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/d/g;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1317
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v4, p3

    if-lt p3, v2, :cond_2

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v4, "Decimal point not followed by a digit"

    .line 1325
    invoke-virtual {p0, p3, v4}, Lcom/fasterxml/jackson/core/d/g;->a(ILjava/lang/String;)V

    :cond_3
    move v4, p1

    move p1, p3

    move p3, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x65

    if-eq p1, v5, :cond_5

    const/16 v5, 0x45

    if-ne p1, v5, :cond_c

    :cond_5
    if-lt p3, v0, :cond_6

    .line 1331
    iput p2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1332
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/d/g;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1335
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p1, p1, p3

    const/16 p3, 0x2d

    if-eq p1, p3, :cond_8

    const/16 p3, 0x2b

    if-ne p1, p3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move p3, v5

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v5, v0, :cond_9

    .line 1338
    iput p2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1339
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/d/g;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1341
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 p3, v5, 0x1

    aget-char p1, p1, v5

    :goto_5
    if-gt p1, v1, :cond_b

    if-lt p1, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-lt p3, v0, :cond_a

    .line 1346
    iput p2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1347
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/d/g;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1349
    :cond_a
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p1, p1, p3

    goto :goto_3

    :cond_b
    if-nez v3, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    .line 1353
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->a(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 p3, p3, -0x1

    .line 1357
    iput p3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1359
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1360
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->j(I)V

    :cond_d
    sub-int/2addr p3, p2

    .line 1363
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/core/util/g;->resetWithShared([CII)V

    .line 1365
    invoke-virtual {p0, p4, p5, v4, v3}, Lcom/fasterxml/jackson/core/d/g;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private a(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1691
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/g;->resetWithShared([CII)V

    .line 1696
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegment()[C

    move-result-object p1

    .line 1697
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v0

    .line 1700
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v1, v2, :cond_0

    .line 1701
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " in field name"

    .line 1702
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1705
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 1713
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->m()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    .line 1733
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1735
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    .line 1736
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->getTextBuffer()[C

    move-result-object p3

    .line 1737
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->getTextOffset()I

    move-result v0

    .line 1738
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->size()I

    move-result p1

    .line 1739
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aH:Lcom/fasterxml/jackson/core/e/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/e/b;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    .line 1719
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/d/g;->c(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 1725
    aput-char v1, p1, v0

    .line 1728
    array-length v0, p1

    if-lt v2, v0, :cond_4

    .line 1729
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private a(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1940
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/g;->resetWithShared([CII)V

    .line 1941
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegment()[C

    move-result-object p1

    .line 1942
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v0

    .line 1943
    array-length v1, p3

    .line 1946
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v2, v3, :cond_0

    .line 1947
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1951
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    .line 1954
    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1957
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1971
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1973
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    .line 1974
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->getTextBuffer()[C

    move-result-object p3

    .line 1975
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->getTextOffset()I

    move-result v0

    .line 1976
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->size()I

    move-result p1

    .line 1978
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aH:Lcom/fasterxml/jackson/core/e/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/e/b;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1960
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    .line 1963
    aput-char v2, p1, v0

    .line 1966
    array-length v0, p1

    if-lt v3, v0, :cond_3

    .line 1967
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p3, p3

    .line 2638
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2639
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1425
    :cond_0
    iput p2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1426
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1431
    aput-char v0, p2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1436
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v5, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v4, v4, v5

    goto :goto_1

    :cond_2
    const-string v4, "No digit following minus sign"

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/d/g;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    .line 1439
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->G()C

    move-result v4

    :cond_3
    move-object v6, p2

    const/4 p2, 0x0

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 1447
    array-length v8, v6

    if-lt v3, v8, :cond_4

    .line 1448
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v3

    move-object v6, v3

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 1451
    aput-char v4, v6, v3

    .line 1452
    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 1458
    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez p2, :cond_7

    .line 1462
    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/d/g;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_e

    .line 1468
    array-length v9, v6

    if-lt v3, v9, :cond_8

    .line 1469
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v6

    const/4 v3, 0x0

    :cond_8
    add-int/lit8 v9, v3, 0x1

    .line 1472
    aput-char v4, v6, v3

    const/4 v3, 0x0

    .line 1476
    :goto_4
    iget v10, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v11, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v10, v11, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    .line 1480
    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v10, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_c

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 1485
    array-length v10, v6

    if-lt v9, v10, :cond_b

    .line 1486
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v6

    const/4 v9, 0x0

    :cond_b
    add-int/lit8 v10, v9, 0x1

    .line 1489
    aput-char v4, v6, v9

    move v9, v10

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v3, :cond_d

    const-string v10, "Decimal point not followed by a digit"

    .line 1493
    invoke-virtual {p0, v4, v10}, Lcom/fasterxml/jackson/core/d/g;->a(ILjava/lang/String;)V

    :cond_d
    move v12, v9

    move v9, v3

    move v3, v12

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_f

    const/16 v10, 0x45

    if-ne v4, v10, :cond_19

    .line 1499
    :cond_f
    array-length v10, v6

    if-lt v3, v10, :cond_10

    .line 1500
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v6

    const/4 v3, 0x0

    :cond_10
    add-int/lit8 v10, v3, 0x1

    .line 1503
    aput-char v4, v6, v3

    .line 1505
    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-ge v3, v4, :cond_11

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v3, v3, v4

    goto :goto_7

    :cond_11
    const-string v3, "expected a digit for number exponent"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/d/g;->g(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_13

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v4, v3

    const/4 v0, 0x0

    goto :goto_b

    .line 1509
    :cond_13
    :goto_9
    array-length v0, v6

    if-lt v10, v0, :cond_14

    .line 1510
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v6

    const/4 v10, 0x0

    :cond_14
    add-int/lit8 v0, v10, 0x1

    .line 1513
    aput-char v3, v6, v10

    .line 1515
    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-ge v3, v4, :cond_15

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v3, v3, v4

    goto :goto_a

    :cond_15
    const-string v3, "expected a digit for number exponent"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/d/g;->g(Ljava/lang/String;)C

    move-result v3

    :goto_a
    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_18

    if-lt v4, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    .line 1522
    array-length v3, v6

    if-lt v10, v3, :cond_16

    .line 1523
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v3

    move-object v6, v3

    const/4 v10, 0x0

    :cond_16
    add-int/lit8 v3, v10, 0x1

    .line 1526
    aput-char v4, v6, v10

    .line 1527
    iget v10, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v11, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v10, v11, :cond_17

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v10

    if-nez v10, :cond_17

    move v1, v0

    const/4 v8, 0x1

    goto :goto_c

    .line 1531
    :cond_17
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v10, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_18
    move v1, v0

    move v3, v10

    :goto_c
    if-nez v1, :cond_19

    const-string v0, "Exponent indicator not followed by a digit"

    .line 1535
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/d/g;->a(ILjava/lang/String;)V

    :cond_19
    if-nez v8, :cond_1a

    .line 1541
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1542
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1543
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/core/d/g;->j(I)V

    .line 1546
    :cond_1a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1548
    invoke-virtual {p0, p1, p2, v9, v1}, Lcom/fasterxml/jackson/core/d/g;->a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2616
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2618
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 2620
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/g;->h(Ljava/lang/String;)V

    .line 2622
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2626
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 2629
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    .line 2631
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 967
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 968
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->T()V

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x74

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1009
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1006
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 979
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_1
    const-string p1, "true"

    .line 982
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    .line 983
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_2
    const-string p1, "null"

    .line 990
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    .line 991
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_3
    const-string p1, "false"

    .line 986
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    .line 987
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 976
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 994
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->y()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 972
    :cond_6
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 973
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final i(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 1072
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 1073
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-eq p1, v1, :cond_7

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_5

    const/16 v1, 0x66

    if-eq p1, v1, :cond_4

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_3

    const/16 v1, 0x74

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1107
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1092
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->y()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1080
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 1081
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "true"

    .line 1083
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    .line 1084
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const-string p1, "null"

    .line 1089
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    .line 1090
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string p1, "false"

    .line 1086
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    .line 1087
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1118
    :cond_5
    :pswitch_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1119
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1120
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1123
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1077
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 1078
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1641
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1654
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->b(I)V

    return-void

    .line 1650
    :pswitch_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    .line 1651
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    return-void

    :cond_0
    :pswitch_1
    return-void

    .line 1647
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2222
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v1, p1, 0x1

    aget-char p1, v0, p1

    const/16 v0, 0x3a

    const/16 v2, 0x9

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne p1, v0, :cond_4

    .line 2224
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v0, v1, 0x1

    aget-char p1, p1, v1

    if-le p1, v5, :cond_0

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    .line 2227
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return p1

    :cond_0
    if-eq p1, v5, :cond_1

    if-ne p1, v2, :cond_3

    .line 2231
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v1, v0, 0x1

    aget-char p1, p1, v0

    if-le p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    .line 2234
    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return p1

    :cond_2
    move v0, v1

    :cond_3
    sub-int/2addr v0, v6

    .line 2239
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2240
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/d/g;->a(Z)I

    move-result p1

    return p1

    :cond_4
    if-eq p1, v5, :cond_5

    if-ne p1, v2, :cond_6

    .line 2243
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v7, v1, 0x1

    aget-char p1, p1, v1

    move v1, v7

    :cond_6
    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 2247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v7, v1, 0x1

    aget-char v0, v0, v1

    if-le v0, v5, :cond_8

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    .line 2250
    iput v7, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return v0

    :cond_8
    if-eq v0, v5, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_1

    :cond_9
    move v1, v7

    goto :goto_2

    .line 2254
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v1, v7, 0x1

    aget-char v0, v0, v7

    if-le v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    .line 2257
    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return v0

    :cond_b
    :goto_2
    sub-int/2addr v1, v6

    .line 2263
    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2264
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->a(Z)I

    move-result p1

    return p1
.end method

.method private final l(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 2271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->b(ILjava/lang/String;)V

    .line 2273
    :cond_0
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-ge p1, v0, :cond_6

    .line 2274
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char p1, p1, v0

    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    .line 2277
    :cond_2
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2278
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->J()I

    move-result p1

    return p1

    :cond_3
    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 2284
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    .line 2285
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 2287
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->E()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2289
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->c(I)V

    goto :goto_0

    .line 2293
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->J()I

    move-result p1

    return p1
.end method

.method private m(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    .line 2846
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->T()V

    .line 2847
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2848
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->a(IC)V

    .line 2850
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d/d;->clearAndGetParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 2851
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_1
    if-ne p1, v0, :cond_3

    .line 2854
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->T()V

    .line 2855
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2856
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/g;->a(IC)V

    .line 2858
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/d;->clearAndGetParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 2859
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_3
    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1803
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1804
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->aI:I

    .line 1805
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    .line 1808
    sget-object v4, Lcom/fasterxml/jackson/core/d/g;->aC:[I

    .line 1809
    array-length v5, v4

    .line 1812
    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    aget-char v6, v6, v0

    if-ne v6, v3, :cond_1

    .line 1814
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v0, 0x1

    .line 1815
    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1816
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->aH:Lcom/fasterxml/jackson/core/e/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/fasterxml/jackson/core/e/b;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v6, v5, :cond_2

    .line 1818
    aget v7, v4, v6

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 1826
    :cond_3
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1827
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1829
    invoke-direct {p0, v2, v1, v3}, Lcom/fasterxml/jackson/core/d/g;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected B()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1898
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 1899
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v1

    .line 1902
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v2, v3, :cond_0

    .line 1903
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    .line 1904
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1908
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 1916
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->m()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 1934
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1935
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 1922
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/g;->c(ILjava/lang/String;)V

    .line 1927
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 1928
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 1932
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected C()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2021
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegment()[C

    move-result-object v0

    .line 2022
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/g;->getCurrentSegmentSize()I

    move-result v1

    .line 2023
    sget-object v2, Lcom/fasterxml/jackson/core/d/g;->aC:[I

    .line 2024
    array-length v3, v2

    .line 2027
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v5, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v4, v5, :cond_0

    .line 2028
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": was expecting closing quote for a string value"

    .line 2029
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2033
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    .line 2035
    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    .line 2056
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    .line 2043
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->m()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    .line 2045
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/d/g;->c(ILjava/lang/String;)V

    .line 2049
    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    .line 2050
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 2054
    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method protected final D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2066
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 2068
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2069
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    .line 2070
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    :goto_0
    if-lt v0, v1, :cond_1

    .line 2074
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2075
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    .line 2076
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2079
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2080
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 2082
    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    .line 2088
    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2089
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->m()C

    .line 2090
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2091
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    .line 2094
    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    .line 2098
    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    const-string v4, "string value"

    .line 2099
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/d/g;->c(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method protected final E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2117
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2118
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2119
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2122
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    .line 2123
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 504
    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v6, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v5, v6, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->w()V

    .line 507
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    .line 509
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_1

    .line 514
    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    if-le v3, v0, :cond_4

    add-int/2addr v4, v3

    .line 523
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x0

    .line 531
    :cond_4
    iget v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v8, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v5, v8, :cond_5

    .line 532
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->w()V

    .line 534
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v8, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v5, v5, v8

    .line 535
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    .line 537
    invoke-virtual {p0, p1, v5, v8}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    .line 542
    iget v6, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v8, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v6, v8, :cond_7

    .line 543
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->w()V

    .line 545
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v8, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v6, v6, v8

    .line 546
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x2

    if-gez v8, :cond_c

    if-eq v8, v10, :cond_9

    if-ne v6, v7, :cond_8

    .line 552
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v8

    if-nez v8, :cond_8

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v3, 0x1

    int-to-byte p1, p1

    .line 554
    aput-byte p1, p3, v3

    move v3, v0

    goto/16 :goto_1

    .line 557
    :cond_8
    invoke-virtual {p0, p1, v6, v9}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v6

    move v8, v6

    :cond_9
    if-ne v8, v10, :cond_c

    .line 561
    iget v6, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v7, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v6, v7, :cond_a

    .line 562
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->w()V

    .line 564
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v6, v6, v7

    .line 565
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v7

    if-nez v7, :cond_b

    .line 566
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 570
    aput-byte v5, p3, v3

    goto :goto_2

    :cond_c
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    .line 577
    iget v6, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v8, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v6, v8, :cond_d

    .line 578
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->w()V

    .line 580
    :cond_d
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v8, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v6, v6, v8

    .line 581
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v8

    if-gez v8, :cond_11

    if-eq v8, v10, :cond_10

    if-ne v6, v7, :cond_f

    .line 585
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v7

    if-nez v7, :cond_f

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 587
    aput-byte v1, p3, v3

    add-int/lit8 v3, v0, 0x1

    int-to-byte p1, p1

    .line 588
    aput-byte p1, p3, v0

    .line 612
    :goto_1
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-lez v3, :cond_e

    add-int/2addr v4, v3

    .line 615
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v4

    .line 591
    :cond_f
    invoke-virtual {p0, p1, v6, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v6

    move v8, v6

    :cond_10
    if-ne v8, v10, :cond_11

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 601
    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    .line 602
    aput-byte v5, p3, v6

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    .line 608
    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 609
    aput-byte v7, p3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 610
    aput-byte v5, p3, v3

    :goto_2
    move v3, v6

    goto/16 :goto_0
.end method

.method protected a(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 1605
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt p1, v0, :cond_0

    .line 1606
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1607
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1610
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v5, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 1613
    :goto_0
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    .line 1614
    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    move-wide v1, v3

    .line 1615
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1617
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/d/g;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_5
    const-string v0, "+Infinity"

    .line 1620
    :goto_1
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    .line 1621
    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p2, :cond_6

    move-wide v1, v3

    .line 1622
    :cond_6
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1624
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/d/g;->e(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 1627
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/g;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2597
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v1, v2, :cond_0

    .line 2598
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/g;->b(Ljava/lang/String;I)V

    return-void

    .line 2603
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2604
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/g;->h(Ljava/lang/String;)V

    .line 2606
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2608
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 2610
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2823
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2824
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char p1, p1, v1

    .line 2825
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2828
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    .line 2831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 2835
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2656
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/b;

    move-result-object v0

    .line 2663
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v1, v2, :cond_1

    .line 2664
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->w()V

    .line 2666
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 2668
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 2671
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 2673
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 2682
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v1, v4, :cond_4

    .line 2683
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->w()V

    .line 2685
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v1, v1, v4

    .line 2686
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    .line 2688
    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 2693
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v2, v4, :cond_6

    .line 2694
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->w()V

    .line 2696
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v2, v2, v4

    .line 2697
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    .line 2703
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    .line 2705
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 2706
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 2708
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    move v4, v2

    :cond_8
    if-ne v4, v7, :cond_b

    .line 2712
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v2, v3, :cond_9

    .line 2713
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->w()V

    .line 2715
    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v2, v2, v3

    .line 2716
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_a
    shr-int/lit8 v1, v1, 0x4

    .line 2721
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    goto/16 :goto_0

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 2729
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v2, v4, :cond_c

    .line 2730
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->w()V

    .line 2732
    :cond_c
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v2, v2, v4

    .line 2733
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    .line 2737
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    .line 2739
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/b;->appendTwoBytes(I)V

    .line 2740
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 2742
    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    move v4, v2

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    .line 2751
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 2758
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->appendThreeBytes(I)V

    goto/16 :goto_0
.end method

.method protected b(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char p1, p1, p2

    return p1
.end method

.method protected final b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 361
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 359
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 353
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aD:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aD:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aD:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-super {p0}, Lcom/fasterxml/jackson/core/b/b;->d()V

    .line 209
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aH:Lcom/fasterxml/jackson/core/e/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/b;->release()V

    .line 211
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aF:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 214
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    .line 215
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseTokenBuffer([C)V

    :cond_0
    return-void
.end method

.method protected d(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 1016
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    .line 1017
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1018
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->I()I

    move-result v1

    .line 1019
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->T()V

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 1021
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 1022
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1023
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x2d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x66

    if-eq v1, v0, :cond_5

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 1062
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/g;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1041
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/g;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1059
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1052
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->Q()V

    .line 1053
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1048
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->S()V

    .line 1049
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1044
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->R()V

    .line 1045
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1056
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1029
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->y()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1065
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1066
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final e(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1258
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v0, -0x1

    .line 1260
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 1264
    invoke-direct {p0, v4, v3}, Lcom/fasterxml/jackson/core/d/g;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 1279
    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1280
    invoke-direct {p0, v4, v3}, Lcom/fasterxml/jackson/core/d/g;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1282
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 1294
    iput v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1296
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1297
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->j(I)V

    :cond_5
    sub-int/2addr v5, v3

    .line 1300
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    invoke-virtual {p1, v0, v3, v5}, Lcom/fasterxml/jackson/core/util/g;->resetWithShared([CII)V

    .line 1301
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/d/g;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1289
    :cond_6
    :goto_2
    iput v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    .line 1290
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/g;->a(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected f(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1752
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1756
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    .line 1757
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->b(ILjava/lang/String;)V

    .line 1759
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeLatin1JsNames()[I

    move-result-object v0

    .line 1760
    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    .line 1766
    aget v3, v0, p1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    .line 1768
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 1771
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/d/g;->b(ILjava/lang/String;)V

    .line 1773
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1774
    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->aI:I

    .line 1775
    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-ge p1, v4, :cond_8

    .line 1779
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    aget-char v5, v5, p1

    if-ge v5, v1, :cond_6

    .line 1781
    aget v6, v0, v5

    if-eqz v6, :cond_7

    .line 1782
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int/2addr v0, v2

    .line 1783
    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1784
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aH:Lcom/fasterxml/jackson/core/e/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/e/b;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-char v6, v5

    .line 1786
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1787
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int/2addr v0, v2

    .line 1788
    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1789
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->aH:Lcom/fasterxml/jackson/core/e/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/e/b;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    .line 1795
    :cond_8
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int/2addr v1, v2

    .line 1796
    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1797
    invoke-direct {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/d/g;->a(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public finishToken()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 779
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 780
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->q()V

    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result p1

    return p1
.end method

.method protected g(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_7

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1880
    :pswitch_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt p1, v0, :cond_0

    .line 1881
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1882
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1885
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1855
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1860
    :cond_2
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1861
    iget p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1862
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const-string v0, "NaN"

    .line 1866
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    .line 1867
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "NaN"

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1868
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1870
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Infinity"

    .line 1873
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;I)V

    .line 1874
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Infinity"

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1875
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1877
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1846
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1847
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->B()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1888
    :cond_8
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1892
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->s:[B

    if-eqz v0, :cond_0

    .line 449
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->s:[B

    return-object p1

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->e(Ljava/lang/String;)V

    .line 455
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_2

    .line 457
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->s:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 464
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->s:[B

    if-nez v0, :cond_3

    .line 468
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/b;

    move-result-object v0

    .line 469
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/b;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 470
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->s:[B

    .line 473
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->s:[B

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aG:Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 2782
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 2783
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->n()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/d/g;->g:J

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lcom/fasterxml/jackson/core/d/g;->h:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aD:Ljava/io/Reader;

    return-object v0
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 289
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 290
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_0

    .line 291
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 292
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->q()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/g;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 296
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_4

    .line 302
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/g;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 305
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 307
    array-length p1, v0

    return p1

    :cond_4
    return v2
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 275
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 276
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 278
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->q()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextCharacters()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 393
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 384
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_0

    .line 385
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 386
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->q()V

    .line 391
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getTextBuffer()[C

    move-result-object v0

    return-object v0

    .line 371
    :pswitch_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->q:Z

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 374
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->p:[C

    if-nez v3, :cond_1

    .line 375
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/io/c;->allocNameCopyBuffer(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->p:[C

    goto :goto_0

    .line 376
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->p:[C

    array-length v3, v3

    if-ge v3, v2, :cond_2

    .line 377
    new-array v3, v2, [C

    iput-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->p:[C

    .line 379
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->p:[C

    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->q:Z

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->p:[C

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getTextLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 416
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 407
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_0

    .line 408
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 409
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->q()V

    .line 414
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->size()I

    move-result v0

    return v0

    .line 405
    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getTextOffset()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 431
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_0

    .line 432
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 433
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->q()V

    .line 438
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getTextOffset()I

    move-result v0

    return v0

    :pswitch_2
    return v1

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 23

    move-object/from16 v0, p0

    .line 2771
    iget-object v1, v0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2772
    iget-wide v1, v0, Lcom/fasterxml/jackson/core/d/g;->g:J

    iget-wide v5, v0, Lcom/fasterxml/jackson/core/d/g;->aK:J

    sub-long/2addr v5, v3

    add-long v11, v1, v5

    .line 2773
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/d/g;->n()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    iget v13, v0, Lcom/fasterxml/jackson/core/d/g;->aL:I

    iget v14, v0, Lcom/fasterxml/jackson/core/d/g;->aM:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    .line 2776
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/d/g;->n()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, -0x1

    iget-wide v5, v0, Lcom/fasterxml/jackson/core/d/g;->j:J

    sub-long v19, v5, v3

    iget v2, v0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v3, v0, Lcom/fasterxml/jackson/core/d/g;->l:I

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 319
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 321
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->q()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 328
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/b/b;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 335
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 337
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->q()V

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 344
    :cond_2
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 2813
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected m()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2492
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v0, v1, :cond_0

    .line 2493
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in character escape sequence"

    .line 2494
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2497
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2522
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->a(C)C

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 2528
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-lt v2, v3, :cond_1

    .line 2529
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    .line 2530
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2533
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    aget-char v2, v2, v3

    .line 2534
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/a;->charToHex(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    .line 2536
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/d/g;->b(ILjava/lang/String;)V

    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-char v0, v1

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_4
    const/16 v0, 0xd

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0

    :cond_6
    const/16 v0, 0xc

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextBooleanValue()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1203
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 1204
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->q:Z

    .line 1205
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1206
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1207
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1208
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1211
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1214
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1215
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 1216
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 1217
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_3
    :goto_0
    return-object v2

    .line 1221
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1223
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 1224
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 1225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    return-object v2
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 872
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->t:I

    .line 873
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 874
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->F()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 877
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->D()V

    .line 880
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->K()I

    move-result v0

    if-gez v0, :cond_2

    .line 882
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->close()V

    .line 883
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 886
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->s:[B

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_f

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3

    goto/16 :goto_2

    .line 891
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/d/d;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 892
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->l(I)I

    move-result v0

    .line 893
    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->a:I

    sget v5, Lcom/fasterxml/jackson/core/d/g;->aB:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_5

    .line 895
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->m(I)V

    return-object v2

    .line 900
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v1

    if-nez v1, :cond_6

    .line 901
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->T()V

    .line 902
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->i(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 906
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->U()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    .line 907
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 908
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    .line 909
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 910
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->I()I

    move-result v2

    .line 912
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->T()V

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    .line 914
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 915
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    const/16 v1, 0x2d

    if-eq v2, v1, :cond_e

    const/16 v1, 0x5b

    if-eq v2, v1, :cond_d

    const/16 v1, 0x66

    if-eq v2, v1, :cond_c

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_b

    const/16 v1, 0x74

    if-eq v2, v1, :cond_a

    const/16 v1, 0x7b

    if-eq v2, v1, :cond_9

    packed-switch v2, :pswitch_data_0

    .line 958
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/d/g;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 937
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/d/g;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 955
    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 948
    :cond_a
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->Q()V

    .line 949
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 944
    :cond_b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->S()V

    .line 945
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 940
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->R()V

    .line 941
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 952
    :cond_d
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 925
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->y()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 961
    :goto_1
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 888
    :cond_f
    :goto_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->m(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public nextFieldName(Lcom/fasterxml/jackson/core/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 796
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->t:I

    .line 797
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->F()Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 801
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v1, :cond_1

    .line 802
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->D()V

    .line 804
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->K()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 806
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->close()V

    .line 807
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 810
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->s:[B

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_a

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_3

    goto/16 :goto_2

    .line 818
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/d/d;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 819
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/g;->l(I)I

    move-result v1

    .line 822
    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->a:I

    sget v5, Lcom/fasterxml/jackson/core/d/g;->aB:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_5

    .line 824
    :cond_4
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/g;->m(I)V

    return v0

    .line 830
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v2

    if-nez v2, :cond_6

    .line 831
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->T()V

    .line 832
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/g;->i(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 836
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->U()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    .line 839
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedChars()[C

    move-result-object v3

    .line 840
    array-length v4, v3

    .line 843
    iget v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x4

    iget v6, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-ge v5, v6, :cond_9

    .line 845
    iget v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/2addr v5, v4

    .line 846
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    aget-char v4, v4, v5

    if-ne v4, v2, :cond_9

    .line 848
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    :goto_0
    if-ne v2, v5, :cond_7

    .line 851
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr v2, p1

    .line 852
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/g;->k(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->h(I)V

    return p1

    .line 855
    :cond_7
    aget-char v4, v3, v0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    aget-char v6, v6, v2

    if-eq v4, v6, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 864
    :cond_9
    :goto_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/core/d/g;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 814
    :cond_a
    :goto_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/g;->m(I)V

    return v0
.end method

.method public final nextIntValue(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 1158
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->q:Z

    .line 1159
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 1160
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1161
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1162
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1163
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->getIntValue()I

    move-result p1

    return p1

    .line 1165
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 1167
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1168
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_2
    :goto_0
    return p1

    .line 1173
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->getIntValue()I

    move-result p1

    :cond_4
    return p1
.end method

.method public final nextLongValue(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 1181
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->q:Z

    .line 1182
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 1183
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1184
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1185
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1186
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->getLongValue()J

    move-result-wide p1

    return-wide p1

    .line 1188
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 1190
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_2
    :goto_0
    return-wide p1

    .line 1196
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->getLongValue()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public final nextTextValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 1131
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->q:Z

    .line 1132
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1133
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1134
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1135
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    .line 1136
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v1, :cond_0

    .line 1137
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 1138
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->q()V

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1142
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    .line 1143
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 1144
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_3

    .line 1145
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_3
    :goto_0
    return-object v2

    .line 1150
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 638
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->F()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 642
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->t:I

    .line 643
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->D()V

    .line 646
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->K()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 650
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->close()V

    .line 651
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 654
    :cond_2
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->s:[B

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_13

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_3

    goto/16 :goto_3

    .line 663
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/d/d;->expectComma()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 664
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->l(I)I

    move-result v0

    .line 667
    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->a:I

    sget v4, Lcom/fasterxml/jackson/core/d/g;->aB:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_5

    .line 669
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->m(I)V

    .line 670
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 678
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v1

    const/16 v3, 0x22

    if-eqz v1, :cond_7

    .line 681
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->U()V

    if-ne v0, v3, :cond_6

    .line 682
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 683
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    .line 684
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 685
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->I()I

    move-result v0

    .line 687
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->T()V

    if-eq v0, v3, :cond_11

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_10

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_e

    const/16 v3, 0x66

    if-eq v0, v3, :cond_d

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_c

    const/16 v3, 0x74

    if-eq v0, v3, :cond_b

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 747
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->g(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 744
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v2, "expected a value"

    .line 713
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/g;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    if-nez v1, :cond_a

    .line 706
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 708
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 715
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->Q()V

    .line 716
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 723
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->S()V

    .line 724
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 719
    :cond_d
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/g;->R()V

    .line 720
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    :cond_e
    if-nez v1, :cond_f

    .line 700
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->l:I

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 702
    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 732
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->y()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_11
    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    .line 696
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_2
    if-eqz v1, :cond_12

    .line 752
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 753
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 755
    :cond_12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 658
    :cond_13
    :goto_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/g;->m(I)V

    .line 659
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1989
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1990
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    if-ge v0, v1, :cond_2

    .line 1993
    sget-object v2, Lcom/fasterxml/jackson/core/d/g;->aC:[I

    .line 1994
    array-length v3, v2

    .line 1997
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    aget-char v4, v4, v0

    if-ge v4, v3, :cond_1

    .line 1998
    aget v5, v2, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    .line 2000
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/g;->resetWithShared([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 2001
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 2014
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/g;->resetWithCopy([CII)V

    .line 2015
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 2016
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->C()V

    return-void
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/g;->aJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->allocBase64Buffer()[B

    move-result-object v0

    .line 488
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/g;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/g;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseBase64Buffer([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/g;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseBase64Buffer([B)V

    throw p1

    .line 481
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/g;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 482
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 483
    array-length p1, p1

    return p1
.end method

.method public releaseBuffered(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 162
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/g;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/g;->aG:Lcom/fasterxml/jackson/core/g;

    return-void
.end method

.method protected w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->t()V

    :cond_0
    return-void
.end method

.method protected x()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    .line 234
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/d/g;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/d/g;->g:J

    .line 235
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->i:I

    .line 240
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/d/g;->aK:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/d/g;->aK:J

    .line 242
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aD:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/g;->aD:Ljava/io/Reader;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    array-length v3, v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    iput v1, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 246
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/4 v0, 0x1

    return v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/g;->c()V

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method protected final y()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1370
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v0, -0x1

    .line 1372
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 1375
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/g;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1377
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    .line 1385
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/g;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt v5, v1, :cond_3

    .line 1393
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/g;->b(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1395
    :cond_3
    iget-object v7, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 1407
    iput v8, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1408
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1409
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/d/g;->j(I)V

    :cond_7
    sub-int/2addr v8, v3

    .line 1412
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/g;->o:Lcom/fasterxml/jackson/core/util/g;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    invoke-virtual {v1, v4, v3, v8}, Lcom/fasterxml/jackson/core/util/g;->resetWithShared([CII)V

    .line 1413
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/d/g;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1403
    :cond_8
    :goto_2
    iput v8, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    .line 1404
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/g;->a(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1380
    :cond_9
    :goto_3
    iput v5, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1381
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/g;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1667
    iget v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1668
    iget v1, p0, Lcom/fasterxml/jackson/core/d/g;->aI:I

    .line 1669
    sget-object v2, Lcom/fasterxml/jackson/core/d/g;->aC:[I

    .line 1671
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/d/g;->f:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    .line 1672
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    aget-char v3, v3, v0

    .line 1673
    array-length v5, v2

    if-ge v3, v5, :cond_0

    aget v5, v2, v3

    if-eqz v5, :cond_0

    if-ne v3, v4, :cond_1

    .line 1675
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    add-int/lit8 v3, v0, 0x1

    .line 1676
    iput v3, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1677
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/g;->aH:Lcom/fasterxml/jackson/core/e/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/g;->aE:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/fasterxml/jackson/core/e/b;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1684
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1685
    iput v0, p0, Lcom/fasterxml/jackson/core/d/g;->e:I

    .line 1686
    invoke-direct {p0, v2, v1, v4}, Lcom/fasterxml/jackson/core/d/g;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
