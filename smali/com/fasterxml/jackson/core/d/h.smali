.class public Lcom/fasterxml/jackson/core/d/h;
.super Lcom/fasterxml/jackson/core/b/b;
.source "UTF8DataInputJsonParser.java"


# static fields
.field static final aB:B = 0xat

.field protected static final aC:[I

.field private static final aJ:[I


# instance fields
.field protected aD:Lcom/fasterxml/jackson/core/g;

.field protected final aE:Lcom/fasterxml/jackson/core/e/a;

.field protected aF:[I

.field protected aG:Z

.field protected aH:Ljava/io/DataInput;

.field protected aI:I

.field private aK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/h;->aJ:[I

    .line 45
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/h;->aC:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/DataInput;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/core/e/a;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    const/16 p1, 0x10

    .line 74
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    .line 113
    iput-object p4, p0, Lcom/fasterxml/jackson/core/d/h;->aD:Lcom/fasterxml/jackson/core/g;

    .line 114
    iput-object p5, p0, Lcom/fasterxml/jackson/core/d/h;->aE:Lcom/fasterxml/jackson/core/e/a;

    .line 115
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    .line 116
    iput p6, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    return-void
.end method

.method private final A()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->q:Z

    .line 719
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 720
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 723
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 724
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 725
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 726
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 728
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private final B()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1064
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v2, 0x39

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 1070
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/d/h;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Leading zeroes not allowed"

    .line 1071
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/d/h;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 1075
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private final C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1162
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const/4 v1, -0x1

    .line 1164
    iput v1, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1166
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    :cond_1
    return-void

    .line 1170
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->b(I)V

    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1851
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 1852
    sget-object v1, Lcom/fasterxml/jackson/core/d/h;->aJ:[I

    .line 1853
    array-length v2, v0

    const/4 v3, 0x0

    .line 1856
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 1857
    aget v5, v1, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentAndReturn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1861
    :cond_0
    invoke-direct {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/d/h;->a([CII)V

    .line 1862
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 1864
    aput-char v4, v0, v3

    if-lt v5, v2, :cond_2

    .line 1866
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-direct {p0, v0, v5, v1}, Lcom/fasterxml/jackson/core/d/h;->a([CII)V

    .line 1867
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method private final E()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2179
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    if-gez v0, :cond_0

    .line 2181
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2183
    iput v1, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    :goto_0
    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    .line 2188
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->n(I)I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2195
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    .line 2198
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0
.end method

.method private final F()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2210
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    if-gez v0, :cond_0

    .line 2213
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2215
    :catch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 2218
    iput v1, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    :goto_0
    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    .line 2223
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->n(I)I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2230
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    .line 2234
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2236
    :catch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->f()I

    move-result v0

    return v0
.end method

.method private final G()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2272
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    if-gez v0, :cond_0

    .line 2274
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2276
    iput v1, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    :goto_0
    const/16 v1, 0x3a

    const/16 v2, 0x9

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-ne v0, v1, :cond_8

    .line 2280
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return v0

    .line 2283
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/d/h;->b(IZ)I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v6, :cond_4

    if-ne v0, v2, :cond_7

    .line 2288
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    return v0

    .line 2291
    :cond_6
    :goto_2
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/d/h;->b(IZ)I

    move-result v0

    return v0

    .line 2296
    :cond_7
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/d/h;->b(IZ)I

    move-result v0

    return v0

    :cond_8
    if-eq v0, v6, :cond_9

    if-ne v0, v2, :cond_a

    .line 2299
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :cond_a
    if-ne v0, v1, :cond_12

    .line 2302
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_d

    if-eq v0, v4, :cond_c

    if-ne v0, v3, :cond_b

    goto :goto_3

    :cond_b
    return v0

    .line 2305
    :cond_c
    :goto_3
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/d/h;->b(IZ)I

    move-result v0

    return v0

    :cond_d
    if-eq v0, v6, :cond_e

    if-ne v0, v2, :cond_11

    .line 2310
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_11

    if-eq v0, v4, :cond_10

    if-ne v0, v3, :cond_f

    goto :goto_4

    :cond_f
    return v0

    .line 2313
    :cond_10
    :goto_4
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/d/h;->b(IZ)I

    move-result v0

    return v0

    .line 2318
    :cond_11
    invoke-direct {p0, v0, v5}, Lcom/fasterxml/jackson/core/d/h;->b(IZ)I

    move-result v0

    return v0

    :cond_12
    const/4 v1, 0x0

    .line 2320
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/h;->b(IZ)I

    move-result v0

    return v0
.end method

.method private final H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2355
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 2356
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/h;->b(ILjava/lang/String;)V

    .line 2358
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2360
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->K()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    .line 2362
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->I()V

    goto :goto_0

    :cond_2
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 2364
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/h;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final I()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2371
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeComment()[I

    move-result-object v0

    .line 2372
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 2377
    :cond_0
    :goto_0
    aget v2, v0, v1

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 2401
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->j(I)V

    goto :goto_1

    .line 2397
    :pswitch_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->N()V

    goto :goto_1

    .line 2394
    :pswitch_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->M()V

    goto :goto_1

    .line 2391
    :pswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->L()V

    goto :goto_1

    .line 2381
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    return-void

    .line 2388
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    .line 2404
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final J()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2410
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2413
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->K()V

    const/4 v0, 0x1

    return v0
.end method

.method private final K()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2424
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeComment()[I

    move-result-object v0

    .line 2426
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 2427
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    if-gez v2, :cond_0

    .line 2448
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->j(I)V

    goto :goto_0

    .line 2443
    :pswitch_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->N()V

    goto :goto_0

    .line 2440
    :pswitch_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->M()V

    goto :goto_0

    .line 2437
    :pswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->L()V

    goto :goto_0

    .line 2432
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final L()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2605
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    .line 2607
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2617
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    .line 2619
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v0, v0, 0xff

    .line 2623
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_1
    return-void
.end method

.method private final N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2629
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    .line 2631
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    .line 2633
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v0, v0, 0xff

    .line 2635
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    .line 2637
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_2

    and-int/lit16 v0, v0, 0xff

    .line 2639
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_2
    return-void
.end method

.method private final a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x2e

    if-ne p3, v3, :cond_4

    add-int/lit8 v3, p2, 0x1

    int-to-char p3, p3

    .line 1087
    aput-char p3, p1, p2

    move-object p3, p1

    move p2, v3

    const/4 p1, 0x0

    .line 1091
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v3}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    if-lt v3, v1, :cond_2

    if-le v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1096
    array-length v4, p3

    if-lt p2, v4, :cond_1

    .line 1097
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p3

    const/4 p2, 0x0

    :cond_1
    add-int/lit8 v4, p2, 0x1

    int-to-char v3, v3

    .line 1100
    aput-char v3, p3, p2

    move p2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v4, "Decimal point not followed by a digit"

    .line 1104
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/d/h;->a(ILjava/lang/String;)V

    :cond_3
    move v6, v3

    move v3, p1

    move-object p1, p3

    move p3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x65

    if-eq p3, v4, :cond_6

    const/16 v4, 0x45

    if-ne p3, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_7

    .line 1110
    :cond_6
    :goto_3
    array-length v4, p1

    if-lt p2, v4, :cond_7

    .line 1111
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_7
    add-int/lit8 v4, p2, 0x1

    int-to-char p3, p3

    .line 1114
    aput-char p3, p1, p2

    .line 1115
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p2

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_9

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move p3, p2

    move-object p2, p1

    const/4 p1, 0x0

    goto :goto_6

    .line 1118
    :cond_9
    :goto_5
    array-length p3, p1

    if-lt v4, p3, :cond_a

    .line 1119
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v4, 0x0

    :cond_a
    add-int/lit8 p3, v4, 0x1

    int-to-char p2, p2

    .line 1122
    aput-char p2, p1, v4

    .line 1123
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p2

    move v4, p3

    goto :goto_4

    :goto_6
    if-gt p3, v0, :cond_c

    if-lt p3, v1, :cond_c

    add-int/lit8 p1, p1, 0x1

    .line 1127
    array-length v5, p2

    if-lt v4, v5, :cond_b

    .line 1128
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p2

    const/4 v4, 0x0

    :cond_b
    add-int/lit8 v5, v4, 0x1

    int-to-char p3, p3

    .line 1131
    aput-char p3, p2, v4

    .line 1132
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p3}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    move v4, v5

    goto :goto_6

    :cond_c
    if-nez p1, :cond_d

    const-string p2, "Exponent indicator not followed by a digit"

    .line 1136
    invoke-virtual {p0, p3, p2}, Lcom/fasterxml/jackson/core/d/h;->a(ILjava/lang/String;)V

    :cond_d
    move p2, v4

    .line 1142
    :goto_7
    iput p3, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    .line 1143
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 1144
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->C()V

    .line 1146
    :cond_e
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1149
    invoke-virtual {p0, p4, p5, v3, p1}, Lcom/fasterxml/jackson/core/d/h;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final a(III)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1315
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1316
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1317
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v0, 0x2

    aput p3, p2, v0

    .line 1320
    sget-object p2, Lcom/fasterxml/jackson/core/d/h;->aC:[I

    const/4 p3, 0x3

    move v5, p1

    const/4 v8, 0x3

    .line 1324
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    .line 1325
    aget p1, p2, v6

    const/16 v2, 0x22

    if-eqz p1, :cond_1

    if-ne v6, v2, :cond_0

    .line 1327
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    invoke-direct {p0, p1, v8, v5, v1}, Lcom/fasterxml/jackson/core/d/h;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1329
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v7, 0x1

    move-object v2, p0

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/d/h;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, v5, 0x8

    or-int v9, p1, v6

    .line 1333
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    .line 1334
    aget p1, p2, v10

    if-eqz p1, :cond_3

    if-ne v10, v2, :cond_2

    .line 1336
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    invoke-direct {p0, p1, v8, v9, v0}, Lcom/fasterxml/jackson/core/d/h;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1338
    :cond_2
    iget-object v7, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v11, 0x2

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/core/d/h;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, v9, 0x8

    or-int v9, p1, v10

    .line 1342
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    .line 1343
    aget p1, p2, v10

    if-eqz p1, :cond_5

    if-ne v10, v2, :cond_4

    .line 1345
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    invoke-direct {p0, p1, v8, v9, p3}, Lcom/fasterxml/jackson/core/d/h;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1347
    :cond_4
    iget-object v7, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v11, 0x3

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/core/d/h;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, v9, 0x8

    or-int v9, p1, v10

    .line 1351
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    .line 1352
    aget p1, p2, v10

    if-eqz p1, :cond_7

    if-ne v10, v2, :cond_6

    .line 1354
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 p2, 0x4

    invoke-direct {p0, p1, v8, v9, p2}, Lcom/fasterxml/jackson/core/d/h;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1356
    :cond_6
    iget-object v7, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v11, 0x4

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/core/d/h;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1360
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    array-length p1, p1

    if-lt v8, p1, :cond_8

    .line 1361
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    invoke-static {p1, v8}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    .line 1363
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    add-int/lit8 v2, v8, 0x1

    aput v9, p1, v8

    move v8, v2

    move v5, v10

    goto/16 :goto_0
.end method

.method private final a(IIII)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1374
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/d/h;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(IIIII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1378
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1379
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 1380
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v3, 0x2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/h;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 1728
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 1730
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1736
    :goto_0
    iget-object v8, v0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v8

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v4, :cond_e

    shr-int/lit8 v12, v8, 0x2

    .line 1740
    aget v12, v1, v12

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_c

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v12

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    move v13, v12

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v12

    const/4 v12, 0x3

    goto :goto_2

    .line 1757
    :cond_3
    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/core/d/h;->k(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_2
    add-int v14, v8, v12

    if-le v14, v4, :cond_4

    const-string v14, " in field name"

    .line 1761
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v14, v6}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_4
    shr-int/lit8 v6, v8, 0x2

    .line 1765
    aget v6, v1, v6

    and-int/lit8 v14, v8, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v14, v6, 0xc0

    const/16 v15, 0x80

    if-eq v14, v15, :cond_5

    .line 1771
    invoke-direct {v0, v6}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_5
    shl-int/lit8 v13, v13, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v13

    if-le v12, v5, :cond_8

    shr-int/lit8 v5, v8, 0x2

    .line 1775
    aget v5, v1, v5

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v5, 0xc0

    if-eq v13, v15, :cond_6

    .line 1781
    invoke-direct {v0, v5}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v12, v6, :cond_9

    shr-int/lit8 v6, v8, 0x2

    .line 1785
    aget v6, v1, v6

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v6, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v6, 0xc0

    if-eq v13, v15, :cond_7

    and-int/lit16 v13, v6, 0xff

    .line 1790
    invoke-direct {v0, v13}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    const/4 v6, 0x2

    :cond_9
    if-le v12, v6, :cond_b

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    .line 1797
    array-length v6, v10

    if-lt v11, v6, :cond_a

    .line 1798
    iget-object v6, v0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v6

    move-object v10, v6

    :cond_a
    add-int/lit8 v6, v11, 0x1

    const v12, 0xd800

    shr-int/lit8 v13, v5, 0xa

    add-int/2addr v13, v12

    int-to-char v12, v13

    .line 1800
    aput-char v12, v10, v11

    const v11, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int v12, v5, v11

    move v11, v6

    goto :goto_4

    :cond_b
    move v12, v5

    .line 1804
    :cond_c
    :goto_4
    array-length v5, v10

    if-lt v11, v5, :cond_d

    .line 1805
    iget-object v5, v0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v5

    move-object v10, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 1807
    aput-char v6, v10, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 1811
    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    .line 1814
    aput v9, v1, v3

    .line 1816
    :cond_f
    iget-object v3, v0, Lcom/fasterxml/jackson/core/d/h;->aE:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v3, v4, v1, v2}, Lcom/fasterxml/jackson/core/e/a;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final a([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1694
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 1695
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 1697
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/d/h;->d(II)I

    move-result p3

    aput p3, p1, p2

    .line 1698
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/h;->aE:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1700
    invoke-direct {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/d/h;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2165
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/d/h;->i(I)I

    move-result p3

    int-to-char p3, p3

    .line 2166
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2167
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/d/h;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1874
    sget-object v0, Lcom/fasterxml/jackson/core/d/h;->aJ:[I

    .line 1875
    array-length v1, p1

    .line 1880
    :goto_0
    aget v2, v0, p3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-lt p2, v1, :cond_0

    .line 1882
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    .line 1884
    array-length p2, p1

    move v1, p2

    const/4 p2, 0x0

    :cond_0
    add-int/lit8 v2, p2, 0x1

    int-to-char p3, p3

    .line 1886
    aput-char p3, p1, p2

    .line 1887
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-ne p3, v2, :cond_2

    .line 1932
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    return-void

    .line 1893
    :cond_2
    aget v2, v0, p3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    if-ge p3, v2, :cond_4

    const-string v2, "string value"

    .line 1917
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/core/d/h;->c(ILjava/lang/String;)V

    goto :goto_3

    .line 1904
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/d/h;->q(I)I

    move-result p3

    add-int/lit8 v2, p2, 0x1

    const v4, 0xd800

    shr-int/lit8 v5, p3, 0xa

    or-int/2addr v4, v5

    int-to-char v4, v4

    .line 1906
    aput-char v4, p1, p2

    .line 1907
    array-length p2, p1

    if-lt v2, p2, :cond_3

    .line 1908
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    .line 1910
    array-length p2, p1

    move v1, p2

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    const v2, 0xdc00

    and-int/lit16 p3, p3, 0x3ff

    or-int/2addr p3, v2

    goto :goto_3

    .line 1901
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/d/h;->p(I)I

    move-result p3

    goto :goto_3

    .line 1898
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/d/h;->o(I)I

    move-result p3

    goto :goto_3

    .line 1895
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->m()C

    move-result p3

    goto :goto_3

    .line 1920
    :cond_4
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/d/h;->j(I)V

    .line 1924
    :goto_3
    array-length v2, p1

    if-lt p2, v2, :cond_5

    .line 1925
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    .line 1927
    array-length p2, p1

    move v1, p2

    const/4 p2, 0x0

    :cond_5
    add-int/lit8 v2, p2, 0x1

    int-to-char p3, p3

    .line 1930
    aput-char p3, p1, p2

    .line 1878
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    const/4 v1, 0x1

    if-le p1, v0, :cond_4

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    .line 2328
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->H()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    .line 2332
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    return p1

    :cond_2
    const/16 p2, 0x3a

    if-eq p1, p2, :cond_3

    const-string p2, "was expecting a colon to separate field name and value"

    .line 2340
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/h;->b(ILjava/lang/String;)V

    :cond_3
    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 2347
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    .line 2325
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    goto :goto_0
.end method

.method private final b(II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1276
    sget-object v0, Lcom/fasterxml/jackson/core/d/h;->aC:[I

    .line 1279
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 1280
    aget v1, v0, v4

    const/16 v5, 0x22

    if-eqz v1, :cond_1

    if-ne v4, v5, :cond_0

    .line 1282
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/fasterxml/jackson/core/d/h;->b(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1284
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/h;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v1, p1, 0x8

    or-int v3, v1, v4

    .line 1287
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 1288
    aget v1, v0, v4

    if-eqz v1, :cond_3

    if-ne v4, v5, :cond_2

    .line 1290
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/d/h;->b(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1292
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/h;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v1, v3, 0x8

    or-int v3, v1, v4

    .line 1295
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 1296
    aget v1, v0, v4

    if-eqz v1, :cond_5

    if-ne v4, v5, :cond_4

    .line 1298
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/d/h;->b(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1300
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/h;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v1, v3, 0x8

    or-int v3, v1, v4

    .line 1303
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 1304
    aget v0, v0, v4

    if-eqz v0, :cond_7

    if-ne v4, v5, :cond_6

    .line 1306
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/d/h;->b(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1308
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/h;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1310
    :cond_7
    invoke-direct {p0, v4, p2, v3}, Lcom/fasterxml/jackson/core/d/h;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1369
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/h;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1680
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/d/h;->d(II)I

    move-result p3

    .line 1681
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aE:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e/a;->findName(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1685
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v1, 0x0

    .line 1686
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 1687
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 1688
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/d/h;->d(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 1689
    invoke-direct {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/d/h;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 2699
    new-array p0, p1, [I

    return-object p0

    .line 2701
    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private final c(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1653
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/d/h;->d(II)I

    move-result p1

    .line 1655
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aE:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e/a;->findName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1661
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/d/h;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1666
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/d/h;->d(II)I

    move-result p2

    .line 1668
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aE:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/e/a;->findName(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1673
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1674
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 1675
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/h;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final d(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final l(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 676
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 677
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v1, 0x2d

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_5

    const/16 v1, 0x66

    if-eq p1, v1, :cond_4

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_3

    const/16 v1, 0x74

    if-eq p1, v1, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 713
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->h(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 711
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 684
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 685
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "true"

    .line 687
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 688
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const-string p1, "null"

    .line 693
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 694
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string p1, "false"

    .line 690
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 691
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 681
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 682
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 696
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->w()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

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

.method private final m(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1237
    sget-object v0, Lcom/fasterxml/jackson/core/d/h;->aC:[I

    .line 1240
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 1241
    aget v2, v0, v1

    const/16 v3, 0x22

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_0

    .line 1243
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1245
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/fasterxml/jackson/core/d/h;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    .line 1248
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 1249
    aget v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v3, :cond_2

    .line 1251
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1253
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/fasterxml/jackson/core/d/h;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    .line 1256
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 1257
    aget v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    if-ne v1, v3, :cond_4

    .line 1259
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1261
    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/fasterxml/jackson/core/d/h;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    .line 1264
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 1265
    aget v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v3, :cond_6

    .line 1267
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1269
    :cond_6
    iget v2, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/fasterxml/jackson/core/d/h;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1271
    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/d/h;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final n(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-le p1, v0, :cond_2

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    .line 2246
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->H()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    .line 2248
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->J()Z

    move-result v0

    if-nez v0, :cond_4

    return p1

    :cond_1
    return p1

    :cond_2
    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 2258
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    .line 2266
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    goto :goto_0
.end method

.method private final o(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2553
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 2555
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final p(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    .line 2563
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 2565
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 2568
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 2570
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final q(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2582
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 2584
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_0
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 2587
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 2589
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 2592
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_2

    and-int/lit16 v1, v0, 0xff

    .line 2594
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_2
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method private s(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    .line 2828
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2829
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->a(IC)V

    .line 2831
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d/d;->clearAndGetParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 2832
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_1
    if-ne p1, v0, :cond_3

    .line 2835
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2836
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/h;->a(IC)V

    .line 2838
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/d;->clearAndGetParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 2839
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 446
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    .line 448
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_2

    if-ne v5, v7, :cond_1

    goto/16 :goto_1

    .line 453
    :cond_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    add-int/2addr v4, v3

    .line 462
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x0

    .line 469
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    .line 470
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_4

    const/4 v8, 0x1

    .line 472
    invoke-virtual {p0, p1, v5, v8}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v8

    :cond_4
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    .line 477
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    .line 478
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x2

    if-gez v8, :cond_8

    if-eq v8, v10, :cond_6

    if-ne v6, v7, :cond_5

    .line 484
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v8

    if-nez v8, :cond_5

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v3, 0x1

    int-to-byte p1, p1

    .line 486
    aput-byte p1, p3, v3

    move v3, v0

    goto :goto_1

    .line 489
    :cond_5
    invoke-virtual {p0, p1, v6, v9}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    move v8, v6

    :cond_6
    if-ne v8, v10, :cond_8

    .line 493
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    .line 494
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 495
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

    invoke-virtual {p0, p1, v6, v1, p2}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_7
    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 499
    aput-byte v5, p3, v3

    goto :goto_2

    :cond_8
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    .line 506
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    .line 507
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_c

    if-eq v8, v10, :cond_b

    if-ne v6, v7, :cond_a

    .line 511
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v7

    if-nez v7, :cond_a

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 513
    aput-byte v1, p3, v3

    add-int/lit8 v3, v0, 0x1

    int-to-byte p1, p1

    .line 514
    aput-byte p1, p3, v0

    .line 538
    :goto_1
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-lez v3, :cond_9

    add-int/2addr v4, v3

    .line 541
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_9
    return v4

    .line 517
    :cond_a
    invoke-virtual {p0, p1, v6, v1}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    move v8, v6

    :cond_b
    if-ne v8, v10, :cond_c

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 527
    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    .line 528
    aput-byte v5, p3, v6

    goto/16 :goto_0

    :cond_c
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    .line 534
    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 535
    aput-byte v7, p3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 536
    aput-byte v5, p3, v3

    :goto_2
    move v3, v6

    goto/16 :goto_0
.end method

.method protected a(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_5

    .line 2127
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "-INF"

    goto :goto_1

    :cond_0
    const-string v0, "+INF"

    goto :goto_1

    :cond_1
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_2

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_2
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    .line 2136
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 2137
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_3
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2138
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2140
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 2142
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/h;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1397
    sget-object v0, Lcom/fasterxml/jackson/core/d/h;->aC:[I

    .line 1400
    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    .line 1466
    array-length p4, p1

    if-lt p2, p4, :cond_0

    .line 1467
    array-length p4, p1

    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 1469
    invoke-static {p3, p5}, Lcom/fasterxml/jackson/core/d/h;->d(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    .line 1471
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/h;->aE:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 1473
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/d/h;->a([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    .line 1407
    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/d/h;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 1410
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->m()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    .line 1420
    array-length p5, p1

    if-lt p2, p5, :cond_5

    .line 1421
    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 1423
    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    .line 1436
    array-length p5, p1

    if-lt p2, p5, :cond_8

    .line 1437
    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 1439
    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_9
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_2
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_3

    .line 1455
    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    .line 1456
    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 1458
    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    .line 1462
    :goto_3
    iget-object p4, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p4

    goto/16 :goto_0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2664
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->i(I)I

    move-result p1

    int-to-char p1, p1

    .line 2665
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2671
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized token \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': was expecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->e(Ljava/lang/String;)V

    return-void

    .line 2668
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2669
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2150
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 2151
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2152
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/d/h;->d(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 2158
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;II)V

    .line 2160
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    return-void
.end method

.method protected final a(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2717
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/b;

    move-result-object v0

    .line 2724
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 2726
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_2

    if-ne v1, v3, :cond_1

    .line 2729
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    .line 2731
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    .line 2739
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 2740
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_3

    const/4 v4, 0x1

    .line 2742
    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_3
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 2746
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 2747
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_7

    if-eq v4, v7, :cond_5

    if-ne v2, v3, :cond_4

    .line 2753
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_4

    shr-int/lit8 p1, v1, 0x4

    .line 2755
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 2756
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 2758
    :cond_4
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_5
    if-ne v4, v7, :cond_7

    .line 2761
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 2762
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2763
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

    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_6
    shr-int/lit8 v1, v1, 0x4

    .line 2767
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    goto/16 :goto_0

    :cond_7
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 2774
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 2775
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_a

    if-eq v4, v7, :cond_9

    if-ne v2, v3, :cond_8

    .line 2779
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_8

    shr-int/lit8 p1, v1, 0x2

    .line 2781
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/b;->appendTwoBytes(I)V

    .line 2782
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 2784
    :cond_8
    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v7, :cond_a

    shr-int/lit8 v1, v1, 0x2

    .line 2794
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_a
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 2800
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->appendThreeBytes(I)V

    goto/16 :goto_0
.end method

.method protected final b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 300
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 292
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-super {p0}, Lcom/fasterxml/jackson/core/b/b;->d()V

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aE:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/a;->release()V

    return-void
.end method

.method protected d(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 2651
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/16 v0, 0x39

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_1

    .line 976
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->B()I

    move-result p1

    if-gt p1, v0, :cond_0

    if-lt p1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 980
    :cond_0
    aput-char v4, v2, v3

    goto :goto_0

    :cond_1
    int-to-char p1, p1

    .line 984
    aput-char p1, v2, v3

    .line 985
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    :goto_0
    move v5, v1

    move v6, v5

    :goto_1
    if-gt p1, v0, :cond_2

    if-lt p1, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char p1, p1

    .line 993
    aput-char p1, v2, v5

    .line 994
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    move v5, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x65

    if-eq p1, v0, :cond_5

    const/16 v0, 0x45

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 999
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1001
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1002
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->C()V

    goto :goto_2

    .line 1004
    :cond_4
    iput p1, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    .line 1007
    :goto_2
    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/d/h;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    const/4 v0, 0x0

    move-object v1, p0

    move v3, v5

    move v4, p1

    move v5, v0

    .line 997
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/h;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1190
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/d/h;->aC:[I

    .line 1192
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 1194
    aget v2, p1, v1

    if-nez v2, :cond_9

    .line 1195
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 1196
    aget v3, p1, v2

    if-nez v3, :cond_7

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 1198
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 1199
    aget v3, p1, v2

    if-nez v3, :cond_5

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 1201
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 1202
    aget v3, p1, v2

    if-nez v3, :cond_3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 1204
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 1205
    aget p1, p1, v2

    if-nez p1, :cond_1

    .line 1206
    iput v1, p0, Lcom/fasterxml/jackson/core/d/h;->aK:I

    .line 1207
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/h;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x4

    if-ne v2, v0, :cond_2

    .line 1210
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/d/h;->c(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1212
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/d/h;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x3

    if-ne v2, v0, :cond_4

    .line 1215
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/d/h;->c(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1217
    :cond_4
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/d/h;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x2

    if-ne v2, v0, :cond_6

    .line 1220
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/d/h;->c(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1222
    :cond_6
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/d/h;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    if-ne v2, v0, :cond_8

    .line 1225
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/d/h;->c(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1227
    :cond_8
    invoke-direct {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/d/h;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    if-ne v1, v0, :cond_a

    const-string p1, ""

    return-object p1

    :cond_a
    const/4 p1, 0x0

    .line 1232
    invoke-direct {p0, p1, v1, p1}, Lcom/fasterxml/jackson/core/d/h;->b(III)Ljava/lang/String;

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

    .line 733
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 734
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 735
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->q()V

    :cond_0
    return-void
.end method

.method protected g(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1486
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1489
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1490
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->i(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    .line 1491
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/h;->b(ILjava/lang/String;)V

    .line 1497
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeUtf8JsNames()[I

    move-result-object v0

    .line 1499
    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 1500
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/h;->b(ILjava/lang/String;)V

    .line 1507
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    move v1, p1

    const/4 p1, 0x0

    :cond_3
    const/4 v5, 0x4

    if-ge v2, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    goto :goto_0

    .line 1518
    :cond_4
    array-length v2, v4

    if-lt v3, v2, :cond_5

    .line 1519
    array-length v2, v4

    invoke-static {v4, v2}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 1521
    aput p1, v4, v3

    const/4 p1, 0x1

    move p1, v1

    move v3, v2

    const/4 v2, 0x1

    .line 1525
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 1526
    aget v5, v0, v1

    if-eqz v5, :cond_3

    .line 1531
    iput v1, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    if-lez v2, :cond_7

    .line 1533
    array-length v0, v4

    if-lt v3, v0, :cond_6

    .line 1534
    array-length v0, v4

    invoke-static {v4, v0}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 1536
    aput p1, v4, v3

    goto :goto_1

    :cond_7
    move v0, v3

    .line 1538
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aE:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {p1, v4, v0}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1540
    invoke-direct {p0, v4, v0, v2}, Lcom/fasterxml/jackson/core/d/h;->a([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->s:[B

    if-nez v0, :cond_1

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->e(Ljava/lang/String;)V

    .line 396
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_2

    .line 398
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->s:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 405
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 400
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

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->s:[B

    if-nez v0, :cond_3

    .line 409
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/b;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/b;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 411
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->s:[B

    .line 414
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->s:[B

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aD:Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 2817
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->n()Ljava/lang/Object;

    move-result-object v1

    iget v6, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    return-object v0
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 191
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 192
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_0

    .line 193
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 194
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->q()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/g;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 198
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/g;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 209
    array-length p1, v0

    return p1

    :cond_4
    return v2
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 178
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 180
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 335
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 325
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_0

    .line 326
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 327
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->q()V

    .line 332
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getTextBuffer()[C

    move-result-object v0

    return-object v0

    .line 311
    :pswitch_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->q:Z

    if-nez v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 314
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->p:[C

    if-nez v3, :cond_1

    .line 315
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/io/c;->allocNameCopyBuffer(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->p:[C

    goto :goto_0

    .line 316
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->p:[C

    array-length v3, v3

    if-ge v3, v2, :cond_2

    .line 317
    new-array v3, v2, [C

    iput-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->p:[C

    .line 319
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->p:[C

    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->q:Z

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->p:[C

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

.method public getTextLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 345
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_0

    .line 346
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 347
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->q()V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->size()I

    move-result v0

    return v0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 352
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->size()I

    move-result v0

    return v0

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_4
    return v2
.end method

.method public getTextOffset()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 372
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_0

    .line 373
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 374
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->q()V

    .line 379
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

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
    .locals 9

    .line 2812
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->n()Ljava/lang/Object;

    move-result-object v1

    iget v6, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public getValueAsInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 251
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/b/b;->getValueAsInt(I)I

    move-result v0

    return v0

    .line 253
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->t:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 254
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->t:I

    if-nez v0, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->g()I

    move-result v0

    return v0

    .line 257
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->t:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 258
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->h()V

    .line 261
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/d/h;->u:I

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 270
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->getValueAsInt(I)I

    move-result p1

    return p1

    .line 272
    :cond_1
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/h;->t:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 273
    iget p1, p0, Lcom/fasterxml/jackson/core/d/h;->t:I

    if-nez p1, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->g()I

    move-result p1

    return p1

    .line 276
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/d/h;->t:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->h()V

    .line 280
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/d/h;->u:I

    return p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 219
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 221
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 228
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/b/b;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 235
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 237
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 244
    :cond_2
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(I)Lcom/fasterxml/jackson/core/JsonToken;
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

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2035
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1997
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2005
    :cond_1
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2007
    iput p1, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    .line 2008
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string v0, "expected a value"

    .line 2014
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "NaN"

    .line 2021
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 2022
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "NaN"

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2023
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 2025
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "Infinity"

    .line 2028
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 2029
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Infinity"

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2030
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 2032
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2016
    :cond_7
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2017
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->z()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2038
    :cond_8
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/d/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 2042
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/h;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected i(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    .line 2517
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->k(I)V

    goto :goto_0

    .line 2521
    :goto_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v3}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    .line 2523
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    .line 2528
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    .line 2530
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    .line 2534
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 2536
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->r(I)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method protected j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 2679
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->c(I)V

    .line 2681
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->k(I)V

    return-void
.end method

.method protected k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected m()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2458
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x62

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x72

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 2483
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->i(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->a(C)C

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 2489
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 2490
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/a;->charToHex(I)I

    move-result v3

    if-gez v3, :cond_0

    const-string v4, "expected a hex-digit for character escape sequence"

    .line 2492
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/d/h;->b(ILjava/lang/String;)V

    :cond_0
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-char v0, v1

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_2
    const/16 v0, 0xd

    return v0

    :cond_3
    const/16 v0, 0xa

    return v0

    :cond_4
    const/16 v0, 0xc

    return v0

    :cond_5
    const/16 v0, 0x8

    return v0

    :cond_6
    int-to-char v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextBooleanValue()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 919
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->q:Z

    .line 920
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 921
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 922
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 923
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 924
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 926
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 927
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 929
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 930
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 931
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 932
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_3
    :goto_0
    return-object v2

    .line 937
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 938
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 939
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 941
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 942
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

    .line 753
    iput v0, p0, Lcom/fasterxml/jackson/core/d/h;->t:I

    .line 754
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->A()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 758
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_1

    .line 759
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->y()V

    .line 761
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->E()I

    move-result v0

    .line 762
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->s:[B

    .line 763
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    iput v1, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_e

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_2

    goto/16 :goto_1

    .line 771
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/d/d;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_3

    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/d/h;->b(ILjava/lang/String;)V

    .line 775
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->E()I

    move-result v0

    .line 778
    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v5, p0, Lcom/fasterxml/jackson/core/d/h;->a:I

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_5

    .line 780
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->s(I)V

    return-object v2

    .line 786
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v1

    if-nez v1, :cond_6

    .line 787
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->l(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 791
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    .line 793
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 795
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->G()I

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_7

    .line 797
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 798
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_7
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_d

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_c

    const/16 v2, 0x66

    if-eq v1, v2, :cond_b

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_a

    const/16 v2, 0x74

    if-eq v1, v2, :cond_9

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_8

    packed-switch v1, :pswitch_data_0

    .line 838
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->h(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 816
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 834
    :cond_8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_9
    const-string v1, "true"

    .line 827
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 828
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_a
    const-string v1, "null"

    .line 823
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 824
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_b
    const-string v1, "false"

    .line 819
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 820
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 831
    :cond_c
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 804
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->w()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 840
    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 766
    :cond_e
    :goto_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->s(I)V

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

.method public nextIntValue(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 875
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->q:Z

    .line 876
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 877
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 878
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 879
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->getIntValue()I

    move-result p1

    return p1

    .line 882
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 883
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 884
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 885
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_2
    :goto_0
    return p1

    .line 889
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->getIntValue()I

    move-result p1

    :cond_4
    return p1
.end method

.method public nextLongValue(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 897
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->q:Z

    .line 898
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 899
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 900
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 901
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 902
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->getLongValue()J

    move-result-wide p1

    return-wide p1

    .line 904
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 905
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 906
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 907
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_2
    :goto_0
    return-wide p1

    .line 911
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->getLongValue()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public nextTextValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->q:Z

    .line 850
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 851
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 852
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 853
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    .line 854
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v1, :cond_0

    .line 855
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 856
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 860
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 862
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_3

    .line 863
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/h;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_3
    :goto_0
    return-object v2

    .line 867
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->A()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 568
    iput v0, p0, Lcom/fasterxml/jackson/core/d/h;->t:I

    .line 569
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->y()V

    .line 572
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->F()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 575
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->close()V

    .line 576
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 579
    :cond_2
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->s:[B

    .line 580
    iget v1, p0, Lcom/fasterxml/jackson/core/d/h;->h:I

    iput v1, p0, Lcom/fasterxml/jackson/core/d/h;->k:I

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_f

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_3

    goto/16 :goto_1

    .line 589
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/d/d;->expectComma()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_4

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "was expecting comma to separate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " entries"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/d/h;->b(ILjava/lang/String;)V

    .line 593
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->E()I

    move-result v0

    .line 596
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v4, p0, Lcom/fasterxml/jackson/core/d/h;->a:I

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    .line 598
    :cond_5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->s(I)V

    .line 599
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 608
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v1

    if-nez v1, :cond_7

    .line 609
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->l(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 612
    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    .line 614
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 616
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->G()I

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    .line 620
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 621
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 622
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_e

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x66

    if-eq v0, v1, :cond_c

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x74

    if-eq v0, v1, :cond_a

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    .line 667
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->h(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 645
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 663
    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_a
    const-string v0, "true"

    .line 656
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 657
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_b
    const-string v0, "null"

    .line 652
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 653
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_c
    const-string v0, "false"

    .line 648
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/h;->a(Ljava/lang/String;I)V

    .line 649
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 660
    :cond_d
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 628
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->w()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 669
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 670
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 584
    :cond_f
    :goto_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/h;->s(I)V

    .line 585
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

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

.method protected q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1829
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 1830
    sget-object v1, Lcom/fasterxml/jackson/core/d/h;->aJ:[I

    .line 1831
    array-length v2, v0

    const/4 v3, 0x0

    .line 1834
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 1835
    aget v5, v1, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_0

    .line 1837
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    return-void

    .line 1840
    :cond_0
    invoke-direct {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/d/h;->a([CII)V

    return-void

    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 1843
    aput-char v4, v0, v3

    if-lt v5, v2, :cond_2

    .line 1845
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-direct {p0, v0, v5, v1}, Lcom/fasterxml/jackson/core/d/h;->a([CII)V

    return-void

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->allocBase64Buffer()[B

    move-result-object v0

    .line 429
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/h;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/h;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseBase64Buffer([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/h;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseBase64Buffer([B)V

    throw p1

    .line 422
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/h;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 423
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 424
    array-length p1, p1

    return p1
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/g;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/h;->aD:Lcom/fasterxml/jackson/core/g;

    return-void
.end method

.method protected w()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x2d

    .line 1016
    aput-char v1, v2, v0

    .line 1017
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-char v1, v0

    const/4 v3, 0x1

    .line 1018
    aput-char v1, v2, v3

    const/16 v1, 0x39

    const/16 v4, 0x30

    if-gt v0, v4, :cond_1

    if-ne v0, v4, :cond_0

    .line 1023
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->B()I

    move-result v0

    goto :goto_0

    .line 1025
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/d/h;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    if-le v0, v1, :cond_2

    .line 1029
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/d/h;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1031
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    :goto_1
    if-gt v0, v1, :cond_3

    if-lt v0, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v0, v0

    .line 1039
    aput-char v0, v2, v5

    .line 1040
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    move v5, v7

    goto :goto_1

    :cond_3
    const/16 v1, 0x2e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    const/16 v1, 0x45

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 1045
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1047
    iput v0, p0, Lcom/fasterxml/jackson/core/d/h;->aI:I

    .line 1048
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1049
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->C()V

    .line 1052
    :cond_5
    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/d/h;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    const/4 v7, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v0

    move v5, v7

    .line 1043
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/h;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1553
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 1557
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    .line 1564
    sget-object v3, Lcom/fasterxml/jackson/core/d/h;->aC:[I

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ne v0, v1, :cond_4

    if-lez v2, :cond_2

    .line 1633
    array-length v0, v6

    if-lt v5, v0, :cond_1

    .line 1634
    array-length v0, v6

    invoke-static {v6, v0}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_1
    add-int/lit8 v0, v5, 0x1

    .line 1636
    invoke-static {v7, v2}, Lcom/fasterxml/jackson/core/d/h;->d(II)I

    move-result v1

    aput v1, v6, v5

    goto :goto_1

    :cond_2
    move v0, v5

    .line 1638
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aE:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v1, v6, v0}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1640
    invoke-direct {p0, v6, v0, v2}, Lcom/fasterxml/jackson/core/d/h;->a([III)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_b

    .line 1571
    aget v8, v3, v0

    if-eqz v8, :cond_b

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_5

    const-string v8, "name"

    .line 1575
    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/d/h;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 1578
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->m()C

    move-result v0

    :goto_2
    const/16 v8, 0x7f

    if-le v0, v8, :cond_b

    if-lt v2, v9, :cond_7

    .line 1587
    array-length v2, v6

    if-lt v5, v2, :cond_6

    .line 1588
    array-length v2, v6

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_6
    add-int/lit8 v2, v5, 0x1

    .line 1590
    aput v7, v6, v5

    move v5, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_7
    const/16 v8, 0x800

    if-ge v0, v8, :cond_8

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_a

    .line 1603
    array-length v2, v6

    if-lt v5, v2, :cond_9

    .line 1604
    array-length v2, v6

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_9
    add-int/lit8 v2, v5, 0x1

    .line 1606
    aput v7, v6, v5

    move v5, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_a
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v2, v10

    :goto_3
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_b
    if-ge v2, v9, :cond_c

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    .line 1622
    :cond_c
    array-length v2, v6

    if-lt v5, v2, :cond_d

    .line 1623
    array-length v2, v6

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/core/d/h;->b([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/h;->aF:[I

    :cond_d
    add-int/lit8 v2, v5, 0x1

    .line 1625
    aput v7, v6, v5

    move v7, v0

    move v5, v2

    const/4 v2, 0x1

    .line 1629
    :goto_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto/16 :goto_0
.end method

.method protected y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1942
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/h;->aG:Z

    .line 1945
    sget-object v0, Lcom/fasterxml/jackson/core/d/h;->aJ:[I

    .line 1953
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 1954
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    return-void

    .line 1963
    :cond_1
    aget v2, v0, v1

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    const-string v2, "string value"

    .line 1978
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/d/h;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 1974
    :pswitch_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->N()V

    goto :goto_0

    .line 1971
    :pswitch_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->M()V

    goto :goto_0

    .line 1968
    :pswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/h;->L()V

    goto :goto_0

    .line 1965
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->m()C

    goto :goto_0

    .line 1981
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/h;->j(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected z()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2051
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 2054
    sget-object v1, Lcom/fasterxml/jackson/core/d/h;->aJ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2061
    :goto_0
    array-length v4, v0

    .line 2062
    array-length v5, v0

    if-lt v3, v5, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v0

    .line 2065
    array-length v4, v0

    const/4 v3, 0x0

    .line 2068
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/h;->aH:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_1

    .line 2114
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2116
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2072
    :cond_1
    aget v6, v1, v5

    if-eqz v6, :cond_5

    .line 2078
    aget v4, v1, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x20

    if-ge v5, v4, :cond_3

    const-string v4, "string value"

    .line 2101
    invoke-virtual {p0, v5, v4}, Lcom/fasterxml/jackson/core/d/h;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 2089
    :pswitch_0
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/d/h;->q(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    const v6, 0xd800

    shr-int/lit8 v7, v4, 0xa

    or-int/2addr v6, v7

    int-to-char v6, v6

    .line 2091
    aput-char v6, v0, v3

    .line 2092
    array-length v3, v0

    if-lt v5, v3, :cond_2

    .line 2093
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v5, 0x0

    :cond_2
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_3

    .line 2086
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/d/h;->p(I)I

    move-result v5

    goto :goto_3

    .line 2083
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/d/h;->o(I)I

    move-result v5

    goto :goto_3

    .line 2080
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/h;->m()C

    move-result v5

    goto :goto_3

    .line 2104
    :cond_3
    :goto_2
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/d/h;->j(I)V

    .line 2107
    :goto_3
    array-length v4, v0

    if-lt v3, v4, :cond_4

    .line 2108
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/h;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    .line 2112
    aput-char v5, v0, v3

    move v3, v4

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v3, 0x1

    int-to-char v5, v5

    .line 2075
    aput-char v5, v0, v3

    if-lt v6, v4, :cond_6

    move v3, v6

    goto :goto_0

    :cond_6
    move v3, v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
