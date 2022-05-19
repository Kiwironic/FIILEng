.class public Lcom/fasterxml/jackson/core/d/j;
.super Lcom/fasterxml/jackson/core/b/b;
.source "UTF8StreamJsonParser.java"


# static fields
.field static final aB:B = 0xat

.field protected static final aC:[I

.field protected static final aD:I

.field private static final aO:[I


# instance fields
.field protected aE:Lcom/fasterxml/jackson/core/g;

.field protected final aF:Lcom/fasterxml/jackson/core/e/a;

.field protected aG:[I

.field protected aH:Z

.field protected aI:I

.field protected aJ:I

.field protected aK:I

.field protected aL:Ljava/io/InputStream;

.field protected aM:[B

.field protected aN:Z

.field private aP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/j;->aO:[I

    .line 28
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d/j;->aC:[I

    .line 30
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/d/j;->aD:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/core/e/a;[BIIZ)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    const/16 p1, 0x10

    .line 59
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    .line 135
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d/j;->aL:Ljava/io/InputStream;

    .line 136
    iput-object p4, p0, Lcom/fasterxml/jackson/core/d/j;->aE:Lcom/fasterxml/jackson/core/g;

    .line 137
    iput-object p5, p0, Lcom/fasterxml/jackson/core/d/j;->aF:Lcom/fasterxml/jackson/core/e/a;

    .line 138
    iput-object p6, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    .line 139
    iput p7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 140
    iput p8, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    .line 141
    iput p7, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    neg-int p1, p7

    int-to-long p1, p1

    .line 143
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/d/j;->g:J

    .line 144
    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/d/j;->aN:Z

    return-void
.end method

.method private final I()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 831
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->q:Z

    .line 832
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 833
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 838
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 839
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 840
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 841
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 843
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private final J()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1480
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 1489
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    .line 1490
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/d/j;->c(Ljava/lang/String;)V

    .line 1493
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    if-ne v0, v2, :cond_7

    .line 1495
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1496
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 1500
    :cond_5
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

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

.method private final K()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2869
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-ge v0, v1, :cond_6

    .line 2870
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    .line 2873
    :cond_2
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2874
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->L()I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 2880
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    .line 2881
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 2883
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->H()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2885
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->c(I)V

    goto :goto_0

    .line 2889
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->L()I

    move-result v0

    return v0
.end method

.method private final L()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2894
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2919
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 2895
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 2898
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->P()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 2902
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 2910
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    .line 2911
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 2913
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->H()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2915
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->c(I)V

    goto :goto_0
.end method

.method private final M()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2926
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 2927
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2928
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->f()I

    move-result v0

    return v0

    .line 2931
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x23

    const/16 v2, 0x2f

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 2934
    :cond_2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2935
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->N()I

    move-result v0

    return v0

    :cond_3
    const/16 v4, 0x9

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_4

    .line 2941
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    .line 2942
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    .line 2944
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->H()V

    goto :goto_1

    :cond_5
    if-eq v0, v4, :cond_6

    .line 2946
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->c(I)V

    .line 2950
    :cond_6
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v7, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-ge v0, v7, :cond_c

    .line 2951
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    .line 2954
    :cond_8
    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2955
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->N()I

    move-result v0

    return v0

    :cond_9
    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_a

    .line 2961
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    .line 2962
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    goto :goto_1

    :cond_a
    if-ne v0, v5, :cond_b

    .line 2964
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->H()V

    goto :goto_1

    :cond_b
    if-eq v0, v4, :cond_6

    .line 2966
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->c(I)V

    goto :goto_1

    .line 2970
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->N()I

    move-result v0

    return v0
.end method

.method private final N()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2975
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3000
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->f()I

    move-result v0

    return v0

    .line 2976
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 2979
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->P()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 2983
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 2990
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    .line 2991
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 2993
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->H()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2995
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->c(I)V

    goto :goto_0
.end method

.method private final O()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3005
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3006
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result v0

    return v0

    .line 3009
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x3a

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v0, v1, :cond_8

    .line 3011
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 3016
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return v0

    .line 3014
    :cond_2
    :goto_0
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v6, :cond_4

    if-ne v0, v3, :cond_7

    .line 3020
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_5

    goto :goto_1

    .line 3025
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return v0

    .line 3023
    :cond_6
    :goto_1
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result v0

    return v0

    .line 3029
    :cond_7
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v0, v6, :cond_9

    if-ne v0, v3, :cond_a

    .line 3032
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v8

    :cond_a
    if-ne v0, v1, :cond_12

    .line 3035
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-ne v0, v4, :cond_b

    goto :goto_2

    .line 3040
    :cond_b
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return v0

    .line 3038
    :cond_c
    :goto_2
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v0, v6, :cond_e

    if-ne v0, v3, :cond_11

    .line 3044
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_3

    .line 3049
    :cond_f
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return v0

    .line 3047
    :cond_10
    :goto_3
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result v0

    return v0

    .line 3053
    :cond_11
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result v0

    return v0

    .line 3055
    :cond_12
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result v0

    return v0
.end method

.method private final P()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3098
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 3099
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

    .line 3102
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    .line 3103
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3105
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    .line 3107
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->S()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 3109
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->Q()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 3111
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final Q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3118
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeComment()[I

    move-result-object v0

    .line 3122
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3123
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3124
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 3154
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->k(I)V

    goto :goto_0

    .line 3150
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->v(I)V

    goto :goto_0

    .line 3147
    :pswitch_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->U()V

    goto :goto_0

    .line 3144
    :pswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->T()V

    goto :goto_0

    .line 3128
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    const/4 v1, 0x0

    .line 3158
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void

    .line 3131
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 3132
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return-void

    .line 3141
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->H()V

    goto :goto_0

    .line 3137
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    .line 3138
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final R()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3163
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3166
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->S()V

    const/4 v0, 0x1

    return v0
.end method

.method private final S()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3177
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeComment()[I

    move-result-object v0

    .line 3178
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3179
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3180
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    if-gez v2, :cond_0

    .line 3204
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->k(I)V

    goto :goto_0

    .line 3199
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->v(I)V

    goto :goto_0

    .line 3196
    :pswitch_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->U()V

    goto :goto_0

    .line 3193
    :pswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->T()V

    goto :goto_0

    .line 3188
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->H()V

    return-void

    .line 3184
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    .line 3185
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final T()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3406
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 3407
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3409
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v0, v0, 0xff

    .line 3411
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_1
    return-void
.end method

.method private final U()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3420
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 3421
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3424
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v0, v0, 0xff

    .line 3426
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    .line 3428
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_2

    .line 3429
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3431
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3

    and-int/lit16 v0, v0, 0xff

    .line 3433
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_3
    return-void
.end method

.method private V()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3485
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 3486
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3488
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final W()V
    .locals 5

    .line 3703
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    .line 3704
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 3705
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/d/j;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/d/j;->j:J

    .line 3706
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    return-void
.end method

.method private final X()V
    .locals 2

    .line 3712
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->aJ:I

    .line 3713
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 3714
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->aI:I

    .line 3715
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->aK:I

    return-void
.end method

.method private final Y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 3734
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->W()V

    .line 3735
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    .line 3736
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(IC)V

    .line 3738
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->clearAndGetParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    return-void
.end method

.method private final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 3742
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->W()V

    .line 3743
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    .line 3744
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(IC)V

    .line 3746
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->clearAndGetParent()Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    return-void
.end method

.method private final a(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3060
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3091
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, -0x1

    return p1

    .line 3061
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 3065
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->P()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 3069
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    .line 3077
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 3082
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    .line 3083
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 3085
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->H()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 3087
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->c(I)V

    goto/16 :goto_0
.end method

.method private final a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-ne p3, v4, :cond_6

    .line 1517
    array-length v4, p1

    if-lt p2, v4, :cond_0

    .line 1518
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    add-int/lit8 v4, p2, 0x1

    int-to-char v5, p3

    .line 1521
    aput-char v5, p1, p2

    move p2, v4

    move v4, p3

    move-object p3, p1

    const/4 p1, 0x0

    .line 1525
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    .line 1529
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    if-lt v4, v1, :cond_4

    if-le v4, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 1534
    array-length v5, p3

    if-lt p2, v5, :cond_3

    .line 1535
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p3

    const/4 p2, 0x0

    :cond_3
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, v4

    .line 1538
    aput-char v6, p3, p2

    move p2, v5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez p1, :cond_5

    const-string v6, "Decimal point not followed by a digit"

    .line 1542
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/d/j;->a(ILjava/lang/String;)V

    :cond_5
    move v9, v4

    move v4, p1

    move-object p1, p3

    move p3, v9

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_7

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    .line 1548
    :cond_7
    array-length v6, p1

    if-lt p2, v6, :cond_8

    .line 1549
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_8
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    .line 1552
    aput-char p3, p1, p2

    .line 1554
    iget p2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget p3, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt p2, p3, :cond_9

    .line 1555
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 1557
    :cond_9
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move-object p2, p1

    const/4 p1, 0x0

    goto :goto_6

    .line 1560
    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_c

    .line 1561
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_c
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    .line 1564
    aput-char p2, p1, v6

    .line 1566
    iget p2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt p2, v6, :cond_d

    .line 1567
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 1569
    :cond_d
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-lt p3, v1, :cond_10

    if-gt p3, v0, :cond_10

    add-int/lit8 p1, p1, 0x1

    .line 1575
    array-length v7, p2

    if-lt v6, v7, :cond_e

    .line 1576
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p2

    const/4 v6, 0x0

    :cond_e
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    .line 1579
    aput-char v8, p2, v6

    .line 1580
    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v6, v8, :cond_f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v6

    if-nez v6, :cond_f

    move v2, p1

    move p2, v7

    const/4 v5, 0x1

    goto :goto_7

    .line 1584
    :cond_f
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_6

    :cond_10
    move v2, p1

    move p2, v6

    :goto_7
    if-nez v2, :cond_11

    const-string p1, "Exponent indicator not followed by a digit"

    .line 1588
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/d/j;->a(ILjava/lang/String;)V

    :cond_11
    if-nez v5, :cond_12

    .line 1594
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 1596
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1597
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/d/j;->q(I)V

    .line 1600
    :cond_12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1603
    invoke-virtual {p0, p4, p5, v4, v2}, Lcom/fasterxml/jackson/core/d/j;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    .line 1443
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget p2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1444
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1445
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/d/j;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1447
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    .line 1454
    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    .line 1455
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    .line 1458
    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    .line 1461
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 1462
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1464
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1465
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->q(I)V

    .line 1469
    :cond_5
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/d/j;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    .line 1450
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/j;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final a(IIII)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1870
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1871
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/d/j;->a([IIIII)Ljava/lang/String;

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

    .line 1875
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1876
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 1877
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v3, 0x2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/j;->a([IIIII)Ljava/lang/String;

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

    .line 2238
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 2240
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 2246
    :goto_0
    iget-object v8, v0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v8

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v4, :cond_e

    shr-int/lit8 v12, v8, 0x2

    .line 2250
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

    .line 2267
    :cond_3
    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/core/d/j;->l(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_2
    add-int v14, v8, v12

    if-le v14, v4, :cond_4

    const-string v14, " in field name"

    .line 2271
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v14, v6}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_4
    shr-int/lit8 v6, v8, 0x2

    .line 2275
    aget v6, v1, v6

    and-int/lit8 v14, v8, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v14, v6, 0xc0

    const/16 v15, 0x80

    if-eq v14, v15, :cond_5

    .line 2281
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/d/j;->m(I)V

    :cond_5
    shl-int/lit8 v13, v13, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v13

    if-le v12, v5, :cond_8

    shr-int/lit8 v5, v8, 0x2

    .line 2285
    aget v5, v1, v5

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v5, 0xc0

    if-eq v13, v15, :cond_6

    .line 2291
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/d/j;->m(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v12, v6, :cond_9

    shr-int/lit8 v6, v8, 0x2

    .line 2295
    aget v6, v1, v6

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v6, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v6, 0xc0

    if-eq v13, v15, :cond_7

    and-int/lit16 v13, v6, 0xff

    .line 2300
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/d/j;->m(I)V

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

    .line 2307
    array-length v6, v10

    if-lt v11, v6, :cond_a

    .line 2308
    iget-object v6, v0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v6

    move-object v10, v6

    :cond_a
    add-int/lit8 v6, v11, 0x1

    const v12, 0xd800

    shr-int/lit8 v13, v5, 0xa

    add-int/2addr v13, v12

    int-to-char v12, v13

    .line 2310
    aput-char v12, v10, v11

    const v11, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int v12, v5, v11

    move v11, v6

    goto :goto_4

    :cond_b
    move v12, v5

    .line 2314
    :cond_c
    :goto_4
    array-length v5, v10

    if-lt v11, v5, :cond_d

    .line 2315
    iget-object v5, v0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/g;->expandCurrentSegment()[C

    move-result-object v5

    move-object v10, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 2317
    aput-char v6, v10, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 2321
    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    .line 2324
    aput v9, v1, v3

    .line 2326
    :cond_f
    iget-object v3, v0, Lcom/fasterxml/jackson/core/d/j;->aF:Lcom/fasterxml/jackson/core/e/a;

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

    .line 2204
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2205
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 2207
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/d/j;->e(II)I

    move-result p3

    aput p3, p1, p2

    .line 2208
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->aF:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2210
    invoke-direct {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/d/j;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2855
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/d/j;->j(I)I

    move-result p3

    int-to-char p3, p3

    .line 2856
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2857
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a([CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2418
    sget-object v0, Lcom/fasterxml/jackson/core/d/j;->aO:[I

    .line 2419
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    .line 2426
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2427
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v2, v3, :cond_0

    .line 2428
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 2429
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2431
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    .line 2432
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 p2, 0x0

    .line 2435
    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v5, v2, 0x1

    .line 2437
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 2438
    aget v6, v0, v2

    if-eqz v6, :cond_7

    .line 2439
    iput v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    .line 2493
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    return-void

    .line 2451
    :cond_2
    aget v3, v0, v2

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_5

    const-string v3, "string value"

    .line 2479
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/j;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 2466
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/j;->u(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 2468
    aput-char v5, p1, p2

    .line 2469
    array-length p2, p1

    if-lt v3, p2, :cond_3

    .line 2470
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v3, 0x0

    :cond_3
    const p2, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, p2

    move p2, v3

    goto :goto_2

    .line 2459
    :pswitch_1
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    sub-int/2addr v3, v5

    const/4 v5, 0x2

    if-lt v3, v5, :cond_4

    .line 2460
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/j;->t(I)I

    move-result v2

    goto :goto_2

    .line 2462
    :cond_4
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/j;->s(I)I

    move-result v2

    goto :goto_2

    .line 2456
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/j;->r(I)I

    move-result v2

    goto :goto_2

    .line 2453
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->m()C

    move-result v2

    goto :goto_2

    .line 2482
    :cond_5
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/d/j;->k(I)V

    .line 2486
    :goto_2
    array-length v3, p1

    if-lt p2, v3, :cond_6

    .line 2487
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_6
    add-int/lit8 v3, p2, 0x1

    int-to-char v2, v2

    .line 2491
    aput-char v2, p1, p2

    move p2, v3

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    .line 2442
    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    .line 2444
    :cond_8
    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(ILcom/fasterxml/jackson/core/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1154
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 1155
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    .line 1156
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1157
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1158
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->O()I

    move-result p2

    .line 1159
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->W()V

    const/16 v0, 0x22

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 1163
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 1164
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p2, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_5

    const/16 v0, 0x66

    if-eq p2, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_3

    const/16 v0, 0x74

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 1204
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/d/j;->i(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    .line 1201
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/d/j;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_0

    .line 1174
    :cond_1
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1177
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->E()V

    .line 1178
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1185
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->G()V

    .line 1186
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1181
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->F()V

    .line 1182
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1171
    :cond_5
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1189
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->x()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    .line 1206
    :goto_0
    iput-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return p1

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

.method private final b(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1866
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/j;->a([IIIII)Ljava/lang/String;

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

    .line 2190
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/d/j;->e(II)I

    move-result p3

    .line 2191
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aF:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e/a;->findName(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v1, 0x0

    .line 2196
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2197
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 2198
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/d/j;->e(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 2199
    invoke-direct {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/d/j;->a([III)Ljava/lang/String;

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

    .line 2176
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/d/j;->e(II)I

    move-result p2

    .line 2178
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aF:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/e/a;->findName(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2183
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2184
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 2185
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/d/j;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2834
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2836
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 2838
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->g(Ljava/lang/String;)V

    .line 2840
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2844
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 2847
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    .line 2849
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final d(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 2163
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/d/j;->e(II)I

    move-result p1

    .line 2165
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aF:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e/a;->findName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2170
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2171
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/d/j;->a([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final e(II)I
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

.method private final n(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 790
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 791
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 826
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->i(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 824
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 798
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 799
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 801
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->E()V

    .line 802
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 807
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->G()V

    .line 808
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 804
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->F()V

    .line 805
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 795
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    .line 796
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 810
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->x()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

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

.method private final o(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    const/16 v0, 0x3a

    const/16 v2, 0x9

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne p1, v0, :cond_4

    .line 1059
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte p1, p1, v1

    if-le p1, v5, :cond_0

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    .line 1062
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return p1

    :cond_0
    if-eq p1, v5, :cond_1

    if-ne p1, v2, :cond_3

    .line 1066
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte p1, p1, v0

    if-le p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    .line 1069
    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return p1

    :cond_2
    move v0, v1

    :cond_3
    sub-int/2addr v0, v6

    .line 1074
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 1075
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result p1

    return p1

    :cond_4
    if-eq p1, v5, :cond_5

    if-ne p1, v2, :cond_6

    .line 1078
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte p1, p1, v1

    move v1, v7

    :cond_6
    if-ne p1, v0, :cond_b

    .line 1081
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte p1, p1, v1

    if-le p1, v5, :cond_7

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_a

    .line 1084
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return p1

    :cond_7
    if-eq p1, v5, :cond_8

    if-ne p1, v2, :cond_a

    .line 1088
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte p1, p1, v0

    if-le p1, v5, :cond_9

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    .line 1091
    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return p1

    :cond_9
    move v0, v1

    :cond_a
    sub-int/2addr v0, v6

    .line 1096
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 1097
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result p1

    return p1

    :cond_b
    sub-int/2addr v1, v6

    .line 1099
    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    const/4 p1, 0x0

    .line 1100
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->a(Z)I

    move-result p1

    return p1
.end method

.method private final p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1106
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->W()V

    const/16 v0, 0x22

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

    .line 1147
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->i(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1144
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1117
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1120
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->E()V

    .line 1121
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1128
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->G()V

    .line 1129
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1124
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->F()V

    .line 1125
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1114
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1132
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->x()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_6
    const/4 p1, 0x1

    .line 1110
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 1111
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

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

.method private final q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1616
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1630
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->b(I)V

    return-void

    .line 1626
    :pswitch_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    .line 1627
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iput p1, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    return-void

    :cond_0
    :pswitch_1
    return-void

    .line 1623
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3319
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 3320
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3322
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3324
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final s(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3331
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 3332
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 3335
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3337
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3340
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_2

    .line 3341
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3343
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3

    and-int/lit16 v1, v0, 0xff

    .line 3345
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final t(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    .line 3354
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 3356
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3359
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3361
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final u(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3373
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 3374
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3376
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 3378
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3382
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_2

    .line 3383
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3385
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3

    and-int/lit16 v1, v0, 0xff

    .line 3387
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3390
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_4

    .line 3391
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3393
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 3395
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private final v(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3439
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt p1, v0, :cond_0

    .line 3440
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3442
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 3444
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    .line 3446
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt p1, v0, :cond_2

    .line 3447
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3449
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_3

    and-int/lit16 p1, p1, 0xff

    .line 3451
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    .line 3453
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt p1, v0, :cond_4

    .line 3454
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3456
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_5

    and-int/lit16 p1, p1, 0xff

    .line 3458
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->c(II)V

    :cond_5
    return-void
.end method

.method private final w(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    .line 3726
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->Z()V

    .line 3727
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 3729
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->Y()V

    .line 3730
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method


# virtual methods
.method protected A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2343
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->t()V

    :cond_0
    return-void
.end method

.method protected B()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2384
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2385
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 2386
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 2387
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    :cond_0
    const/4 v1, 0x0

    .line 2390
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    .line 2391
    sget-object v3, Lcom/fasterxml/jackson/core/d/j;->aO:[I

    .line 2393
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2394
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    :goto_0
    if-ge v0, v4, :cond_2

    .line 2396
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    .line 2397
    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2399
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2400
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/g;->setCurrentAndReturn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 2405
    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    .line 2407
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2408
    invoke-direct {p0, v2, v1}, Lcom/fasterxml/jackson/core/d/j;->a([CI)V

    .line 2409
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected C()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2503
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 2506
    sget-object v0, Lcom/fasterxml/jackson/core/d/j;->aO:[I

    .line 2507
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    .line 2515
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2516
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v2, v3, :cond_0

    .line 2518
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 2519
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2520
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 2523
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 2524
    aget v5, v0, v2

    if-eqz v5, :cond_3

    .line 2525
    iput v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    .line 2536
    :cond_1
    aget v3, v0, v2

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    .line 2551
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/j;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 2547
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/j;->v(I)V

    goto :goto_0

    .line 2544
    :pswitch_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->U()V

    goto :goto_0

    .line 2541
    :pswitch_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->T()V

    goto :goto_0

    .line 2538
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->m()C

    goto :goto_0

    .line 2554
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/d/j;->k(I)V

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    .line 2529
    :cond_4
    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

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

.method protected D()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2634
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 2637
    sget-object v1, Lcom/fasterxml/jackson/core/d/j;->aO:[I

    .line 2638
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    .line 2645
    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v5, v6, :cond_1

    .line 2646
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 2648
    :cond_1
    array-length v5, v4

    if-lt v0, v5, :cond_2

    .line 2649
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 2652
    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    .line 2654
    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    array-length v7, v4

    sub-int/2addr v7, v0

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    .line 2659
    :cond_3
    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    if-ge v6, v5, :cond_0

    .line 2660
    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-eq v6, v7, :cond_5

    .line 2661
    aget v8, v1, v6

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v0, 0x1

    int-to-char v6, v6

    .line 2664
    aput-char v6, v4, v0

    move v0, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v7, :cond_6

    .line 2713
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 2715
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2673
    :cond_6
    aget v5, v1, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x20

    if-ge v6, v5, :cond_9

    const-string v5, "string value"

    .line 2700
    invoke-virtual {p0, v6, v5}, Lcom/fasterxml/jackson/core/d/j;->c(ILjava/lang/String;)V

    goto :goto_3

    .line 2688
    :pswitch_0
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/d/j;->u(I)I

    move-result v5

    add-int/lit8 v6, v0, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v5, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 2690
    aput-char v7, v4, v0

    .line 2691
    array-length v0, v4

    if-lt v6, v0, :cond_7

    .line 2692
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v0

    move-object v4, v0

    const/4 v6, 0x0

    :cond_7
    const v0, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v0, v5

    move v9, v6

    move v6, v0

    move v0, v9

    goto :goto_4

    .line 2681
    :pswitch_1
    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    iget v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    sub-int/2addr v5, v7

    const/4 v7, 0x2

    if-lt v5, v7, :cond_8

    .line 2682
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/d/j;->t(I)I

    move-result v6

    goto :goto_4

    .line 2684
    :cond_8
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/d/j;->s(I)I

    move-result v6

    goto :goto_4

    .line 2678
    :pswitch_2
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/d/j;->r(I)I

    move-result v6

    goto :goto_4

    .line 2675
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->m()C

    move-result v6

    goto :goto_4

    .line 2703
    :cond_9
    :goto_3
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/d/j;->k(I)V

    .line 2706
    :goto_4
    array-length v5, v4

    if-lt v0, v5, :cond_a

    .line 2707
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->finishCurrentSegment()[C

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    :cond_a
    add-int/lit8 v5, v0, 0x1

    int-to-char v6, v6

    .line 2711
    aput-char v6, v4, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2759
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v1, v0, 0x3

    .line 2760
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-ge v1, v2, :cond_1

    .line 2761
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    add-int/lit8 v2, v0, 0x1

    .line 2762
    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    .line 2765
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    .line 2767
    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    .line 2772
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->c(Ljava/lang/String;I)V

    return-void
.end method

.method protected final F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2777
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v1, v0, 0x4

    .line 2778
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-ge v1, v2, :cond_1

    .line 2779
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    add-int/lit8 v2, v0, 0x1

    .line 2780
    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    .line 2784
    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2786
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    .line 2791
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->c(Ljava/lang/String;I)V

    return-void
.end method

.method protected final G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2796
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v1, v0, 0x3

    .line 2797
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-ge v1, v2, :cond_1

    .line 2798
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    add-int/lit8 v2, v0, 0x1

    .line 2799
    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    .line 2802
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    .line 2804
    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    .line 2809
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->c(Ljava/lang/String;I)V

    return-void
.end method

.method protected final H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3474
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3475
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3476
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 3479
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    .line 3480
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 543
    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v5, v6, :cond_1

    .line 544
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 546
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    .line 548
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_1

    .line 553
    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    if-le v3, v0, :cond_4

    add-int/2addr v4, v3

    .line 562
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x0

    .line 570
    :cond_4
    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v5, v8, :cond_5

    .line 571
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 573
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    .line 574
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    .line 576
    invoke-virtual {p0, p1, v5, v8}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    .line 581
    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v6, v8, :cond_7

    .line 582
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 584
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    .line 585
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x2

    if-gez v8, :cond_c

    if-eq v8, v10, :cond_9

    if-ne v6, v7, :cond_8

    .line 591
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v8

    if-nez v8, :cond_8

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v3, 0x1

    int-to-byte p1, p1

    .line 593
    aput-byte p1, p3, v3

    move v3, v0

    goto/16 :goto_1

    .line 596
    :cond_8
    invoke-virtual {p0, p1, v6, v9}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    move v8, v6

    :cond_9
    if-ne v8, v10, :cond_c

    .line 600
    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v7, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v6, v7, :cond_a

    .line 601
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 603
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 604
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 605
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

    invoke-virtual {p0, p1, v6, v1, p2}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 609
    aput-byte v5, p3, v3

    goto :goto_2

    :cond_c
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    .line 616
    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v6, v8, :cond_d

    .line 617
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 619
    :cond_d
    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    .line 620
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_11

    if-eq v8, v10, :cond_10

    if-ne v6, v7, :cond_f

    .line 624
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v7

    if-nez v7, :cond_f

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 626
    aput-byte v1, p3, v3

    add-int/lit8 v3, v0, 0x1

    int-to-byte p1, p1

    .line 627
    aput-byte p1, p3, v0

    .line 651
    :goto_1
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-lez v3, :cond_e

    add-int/2addr v4, v3

    .line 654
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v4

    .line 630
    :cond_f
    invoke-virtual {p0, p1, v6, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    move v8, v6

    :cond_10
    if-ne v8, v10, :cond_11

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 640
    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    .line 641
    aput-byte v5, p3, v6

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    .line 647
    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 648
    aput-byte v7, p3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 649
    aput-byte v5, p3, v3

    :goto_2
    move v3, v6

    goto/16 :goto_0
.end method

.method protected a(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    .line 2731
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt p1, v0, :cond_0

    .line 2732
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2733
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2736
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    .line 2745
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;I)V

    .line 2746
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2747
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 2749
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 2752
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/j;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(III)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1786
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1787
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1788
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v0, 0x2

    aput p3, p2, v0

    .line 1791
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    .line 1792
    sget-object p3, Lcom/fasterxml/jackson/core/d/j;->aC:[I

    const/4 v2, 0x3

    move v7, p1

    const/4 v5, 0x3

    .line 1795
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    const/4 v3, 0x4

    add-int/2addr p1, v3

    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-gt p1, v4, :cond_9

    .line 1796
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    .line 1797
    aget v4, p3, p1

    const/16 v6, 0x22

    if-eqz v4, :cond_1

    if-ne p1, v6, :cond_0

    .line 1799
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    invoke-direct {p0, p1, v5, v7, v1}, Lcom/fasterxml/jackson/core/d/j;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1801
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v8, 0x1

    move-object v3, p0

    move v6, v7

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/core/d/j;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 v4, v7, 0x8

    or-int/2addr p1, v4

    .line 1805
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v4, p2, v4

    and-int/lit16 v7, v4, 0xff

    .line 1806
    aget v4, p3, v7

    if-eqz v4, :cond_3

    if-ne v7, v6, :cond_2

    .line 1808
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    invoke-direct {p0, p2, v5, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1810
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v8, 0x2

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/core/d/j;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    .line 1814
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v4, p2, v4

    and-int/lit16 v7, v4, 0xff

    .line 1815
    aget v4, p3, v7

    if-eqz v4, :cond_5

    if-ne v7, v6, :cond_4

    .line 1817
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    invoke-direct {p0, p2, v5, p1, v2}, Lcom/fasterxml/jackson/core/d/j;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1819
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v8, 0x3

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/core/d/j;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    .line 1823
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v4, p2, v4

    and-int/lit16 v7, v4, 0xff

    .line 1824
    aget v4, p3, v7

    if-eqz v4, :cond_7

    if-ne v7, v6, :cond_6

    .line 1826
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    invoke-direct {p0, p2, v5, p1, v3}, Lcom/fasterxml/jackson/core/d/j;->a([IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1828
    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v8, 0x4

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/core/d/j;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1832
    :cond_7
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    array-length v3, v3

    if-lt v5, v3, :cond_8

    .line 1833
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    invoke-static {v3, v5}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    .line 1835
    :cond_8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    add-int/lit8 v4, v5, 0x1

    aput p1, v3, v5

    move v5, v4

    goto/16 :goto_0

    .line 1843
    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/core/d/j;->a([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1892
    sget-object v0, Lcom/fasterxml/jackson/core/d/j;->aC:[I

    .line 1895
    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    .line 1964
    array-length p4, p1

    if-lt p2, p4, :cond_0

    .line 1965
    array-length p4, p1

    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 1967
    invoke-static {p3, p5}, Lcom/fasterxml/jackson/core/d/j;->e(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    .line 1969
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/core/d/j;->aF:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 1971
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/d/j;->a([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    .line 1902
    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/d/j;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 1905
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->m()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    .line 1913
    array-length p5, p1

    if-lt p2, p5, :cond_5

    .line 1914
    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 1916
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

    .line 1929
    array-length p5, p1

    if-lt p2, p5, :cond_8

    .line 1930
    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 1932
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

    .line 1948
    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    .line 1949
    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 1951
    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    .line 1955
    :goto_3
    iget p4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt p4, v1, :cond_d

    .line 1956
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    .line 1957
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1960
    :cond_d
    iget-object p4, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2814
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2815
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v1, v2, :cond_0

    .line 2816
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/j;->c(Ljava/lang/String;I)V

    return-void

    .line 2820
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2821
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->g(Ljava/lang/String;)V

    .line 2823
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2826
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 2828
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3513
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3514
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p1, p1, v1

    .line 3515
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->j(I)I

    move-result p1

    int-to-char p1, p1

    .line 3516
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3521
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    .line 3523
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 3527
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3567
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/b;

    move-result-object v0

    .line 3573
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v1, v2, :cond_1

    .line 3574
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3576
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 3578
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 3581
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 3583
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 3592
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v1, v4, :cond_4

    .line 3593
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3595
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 3596
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    .line 3598
    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 3603
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v2, v4, :cond_6

    .line 3604
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3606
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 3607
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    .line 3613
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    .line 3615
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 3616
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 3618
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_8
    if-ne v4, v7, :cond_b

    .line 3622
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v2, v3, :cond_9

    .line 3623
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3625
    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 3626
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3627
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

    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_a
    shr-int/lit8 v1, v1, 0x4

    .line 3631
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    goto/16 :goto_0

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 3638
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v2, v4, :cond_c

    .line 3639
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 3641
    :cond_c
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 3642
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    .line 3646
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    .line 3648
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/b;->appendTwoBytes(I)V

    .line 3649
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 3651
    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    .line 3661
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 3667
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/b;->appendThreeBytes(I)V

    goto/16 :goto_0
.end method

.method protected final b(II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1746
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    .line 1747
    sget-object v1, Lcom/fasterxml/jackson/core/d/j;->aC:[I

    .line 1750
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 1751
    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    if-ne v4, v6, :cond_0

    .line 1753
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/fasterxml/jackson/core/d/j;->b(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1755
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/j;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v4

    .line 1758
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 1759
    aget v5, v1, v4

    if-eqz v5, :cond_3

    if-ne v4, v6, :cond_2

    .line 1761
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/d/j;->b(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1763
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/j;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 1766
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 1767
    aget v5, v1, v4

    if-eqz v5, :cond_5

    if-ne v4, v6, :cond_4

    .line 1769
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/d/j;->b(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1771
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/j;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 1774
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 1775
    aget v0, v1, v4

    if-eqz v0, :cond_7

    if-ne v4, v6, :cond_6

    .line 1777
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/d/j;->b(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1779
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d/j;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1781
    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lcom/fasterxml/jackson/core/d/j;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 384
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 394
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 392
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 386
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

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

.method protected b(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3498
    iput p2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    const-string p2, "\'null\', \'true\', \'false\' or NaN"

    .line 3499
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aL:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aL:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method protected c(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 3550
    iput p2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 3551
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->m(I)V

    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-super {p0}, Lcom/fasterxml/jackson/core/b/b;->d()V

    .line 245
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aF:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/a;->release()V

    .line 246
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aN:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    if-eqz v0, :cond_0

    .line 251
    sget-object v1, Lcom/fasterxml/jackson/core/d/j;->ab:[B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    .line 252
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseReadIOBuffer([B)V

    :cond_0
    return-void
.end method

.method protected e(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1339
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 1342
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->J()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    .line 1345
    aput-char p1, v2, v1

    .line 1350
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x1

    const/4 v6, 0x1

    .line 1353
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    if-lt v5, p1, :cond_1

    .line 1354
    invoke-direct {p0, v2, v3, v1, v6}, Lcom/fasterxml/jackson/core/d/j;->a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1356
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v5, v5

    .line 1361
    aput-char v5, v2, v3

    move v3, v7

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_6

    const/16 p1, 0x65

    if-eq v5, p1, :cond_6

    const/16 p1, 0x45

    if-ne v5, p1, :cond_4

    goto :goto_2

    .line 1366
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 1367
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1369
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1370
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/d/j;->q(I)V

    .line 1373
    :cond_5
    invoke-virtual {p0, v1, v6}, Lcom/fasterxml/jackson/core/d/j;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    .line 1364
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/j;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 1642
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1645
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 p1, p1, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-le p1, v1, :cond_1

    .line 1646
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1655
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    .line 1656
    sget-object v1, Lcom/fasterxml/jackson/core/d/j;->aC:[I

    .line 1658
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1660
    aget v3, v1, v2

    if-nez v3, :cond_a

    .line 1661
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1662
    aget v4, v1, v3

    if-nez v4, :cond_8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1664
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1665
    aget v4, v1, v3

    if-nez v4, :cond_6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1667
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1668
    aget v4, v1, v3

    if-nez v4, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1670
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    .line 1671
    aget v1, v1, p1

    if-nez v1, :cond_2

    .line 1672
    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    .line 1673
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    .line 1676
    invoke-direct {p0, v2, v1}, Lcom/fasterxml/jackson/core/d/j;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1678
    :cond_3
    invoke-direct {p0, v2, p1, v1}, Lcom/fasterxml/jackson/core/d/j;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v3, v0, :cond_5

    .line 1681
    invoke-direct {p0, v2, p1}, Lcom/fasterxml/jackson/core/d/j;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1683
    :cond_5
    invoke-direct {p0, v2, v3, p1}, Lcom/fasterxml/jackson/core/d/j;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-ne v3, v0, :cond_7

    .line 1686
    invoke-direct {p0, v2, p1}, Lcom/fasterxml/jackson/core/d/j;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1688
    :cond_7
    invoke-direct {p0, v2, v3, p1}, Lcom/fasterxml/jackson/core/d/j;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    .line 1691
    invoke-direct {p0, v2, p1}, Lcom/fasterxml/jackson/core/d/j;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1693
    :cond_9
    invoke-direct {p0, v2, v3, p1}, Lcom/fasterxml/jackson/core/d/j;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v2, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const/4 p1, 0x0

    .line 1698
    invoke-direct {p0, p1, v2, p1}, Lcom/fasterxml/jackson/core/d/j;->b(III)Ljava/lang/String;

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

    .line 848
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 850
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->q()V

    :cond_0
    return-void
.end method

.method protected final g(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1703
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    .line 1704
    sget-object v1, Lcom/fasterxml/jackson/core/d/j;->aC:[I

    .line 1707
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1708
    aget v3, v1, v2

    const/16 v4, 0x22

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v2, v4, :cond_0

    .line 1710
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1712
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/fasterxml/jackson/core/d/j;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    .line 1715
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1716
    aget v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    if-ne v2, v4, :cond_2

    .line 1718
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1720
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/fasterxml/jackson/core/d/j;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    .line 1723
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1724
    aget v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    if-ne v2, v4, :cond_4

    .line 1726
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1728
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/fasterxml/jackson/core/d/j;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    .line 1731
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1732
    aget v1, v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v4, :cond_6

    .line 1734
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    invoke-direct {p0, v0, p1, v1}, Lcom/fasterxml/jackson/core/d/j;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1736
    :cond_6
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->aP:I

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1738
    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/d/j;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 3503
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->s:[B

    if-nez v0, :cond_1

    .line 488
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->e(Ljava/lang/String;)V

    .line 493
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_2

    .line 495
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->s:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 502
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 497
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

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->s:[B

    if-nez v0, :cond_3

    .line 506
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/b;

    move-result-object v0

    .line 507
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/b;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 508
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->s:[B

    .line 511
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->s:[B

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aE:Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 3694
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 3695
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->n()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/d/j;->g:J

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v7, p0, Lcom/fasterxml/jackson/core/d/j;->h:I

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aL:Ljava/io/InputStream;

    return-object v0
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 280
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 281
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_0

    .line 282
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 283
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->q()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/g;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 287
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 288
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/g;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 296
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 298
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

    .line 266
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 267
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 269
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

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

    .line 401
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 429
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 419
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_0

    .line 420
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 421
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->q()V

    .line 426
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->getTextBuffer()[C

    move-result-object v0

    return-object v0

    .line 405
    :pswitch_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->q:Z

    if-nez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 408
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->p:[C

    if-nez v3, :cond_1

    .line 409
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/io/c;->allocNameCopyBuffer(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->p:[C

    goto :goto_0

    .line 410
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->p:[C

    array-length v3, v3

    if-ge v3, v2, :cond_2

    .line 411
    new-array v3, v2, [C

    iput-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->p:[C

    .line 413
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->p:[C

    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->q:Z

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->p:[C

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 454
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 444
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_0

    .line 445
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 446
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->q()V

    .line 451
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->size()I

    move-result v0

    return v0

    .line 442
    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

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

.method public getTextOffset()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 469
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_0

    .line 470
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 471
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->q()V

    .line 476
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

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
    .locals 21

    move-object/from16 v0, p0

    .line 3681
    iget-object v1, v0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 3682
    iget-wide v1, v0, Lcom/fasterxml/jackson/core/d/j;->g:J

    iget v3, v0, Lcom/fasterxml/jackson/core/d/j;->aI:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    .line 3683
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/d/j;->n()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v9, -0x1

    iget v11, v0, Lcom/fasterxml/jackson/core/d/j;->aJ:I

    iget v12, v0, Lcom/fasterxml/jackson/core/d/j;->aK:I

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    .line 3686
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/d/j;->n()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v0, Lcom/fasterxml/jackson/core/d/j;->j:J

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    const-wide/16 v17, -0x1

    iget v2, v0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v3, v0, Lcom/fasterxml/jackson/core/d/j;->l:I

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public getValueAsInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 344
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/b/b;->getValueAsInt(I)I

    move-result v0

    return v0

    .line 346
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->t:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 347
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->t:I

    if-nez v0, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->g()I

    move-result v0

    return v0

    .line 350
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->t:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 351
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->h()V

    .line 354
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->u:I

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 364
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->getValueAsInt(I)I

    move-result p1

    return p1

    .line 366
    :cond_1
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->t:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 367
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->t:I

    if-nez p1, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->g()I

    move-result p1

    return p1

    .line 370
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->t:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 371
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->h()V

    .line 374
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->u:I

    return p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 310
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 312
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 319
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

    .line 326
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 327
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 328
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 329
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 336
    :cond_2
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1985
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1989
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1990
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->j(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    .line 1991
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

    .line 1997
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->getInputCodeUtf8JsNames()[I

    move-result-object v0

    .line 1999
    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 2000
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

    .line 2006
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    goto :goto_1

    .line 2017
    :cond_3
    array-length v2, v4

    if-lt v3, v2, :cond_4

    .line 2018
    array-length v2, v4

    invoke-static {v4, v2}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 2020
    aput p1, v4, v3

    move p1, v1

    move v3, v2

    const/4 v2, 0x1

    .line 2024
    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v1, v5, :cond_5

    .line 2025
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " in field name"

    .line 2026
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v1, v5}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2029
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    .line 2030
    aget v5, v0, v1

    if-eqz v5, :cond_9

    if-lez v2, :cond_7

    .line 2037
    array-length v0, v4

    if-lt v3, v0, :cond_6

    .line 2038
    array-length v0, v4

    invoke-static {v4, v0}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 2040
    aput p1, v4, v3

    goto :goto_2

    :cond_7
    move v0, v3

    .line 2042
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aF:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {p1, v4, v0}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 2044
    invoke-direct {p0, v4, v0, v2}, Lcom/fasterxml/jackson/core/d/j;->a([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    .line 2033
    :cond_9
    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    goto :goto_0
.end method

.method protected i(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2613
    :pswitch_0
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt p1, v0, :cond_0

    .line 2614
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2615
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2618
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2576
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inArray()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2584
    :cond_2
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2585
    iget p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2586
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const-string v0, "expected a value"

    .line 2592
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "NaN"

    .line 2599
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;I)V

    .line 2600
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "NaN"

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2601
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 2603
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "Infinity"

    .line 2606
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;I)V

    .line 2607
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Infinity"

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2608
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 2610
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2594
    :cond_8
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2595
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->D()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2621
    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 2625
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected j(I)I
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

    .line 3283
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->l(I)V

    goto :goto_0

    .line 3287
    :goto_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->V()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    .line 3289
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/d/j;->m(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    .line 3294
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->V()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    .line 3296
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/d/j;->m(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    .line 3300
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->V()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 3302
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->m(I)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method protected k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 3534
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->c(I)V

    .line 3536
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->l(I)V

    return-void
.end method

.method protected l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 3540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected m()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3214
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 3215
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in character escape sequence"

    .line 3216
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3219
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

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

    .line 3244
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->j(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->a(C)C

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 3250
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v2, v3, :cond_1

    .line 3251
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    .line 3252
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3255
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v2, v2, v3

    .line 3256
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/a;->charToHex(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    .line 3258
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

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
    int-to-char v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 3544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public nextBooleanValue()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 1288
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->q:Z

    .line 1289
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1290
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1291
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1292
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1295
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1296
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1298
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1299
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 1300
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 1301
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_3
    :goto_0
    return-object v2

    .line 1306
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1307
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 1308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1310
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 1311
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

    .line 951
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->t:I

    .line 952
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->I()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 956
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_1

    .line 957
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->C()V

    .line 959
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->M()I

    move-result v0

    if-gez v0, :cond_2

    .line 961
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->close()V

    .line 962
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 965
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->s:[B

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_3

    .line 968
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->Y()V

    .line 969
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_3
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_4

    .line 973
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->Z()V

    .line 974
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 979
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/d/d;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_5

    .line 981
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

    .line 983
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->K()I

    move-result v0

    .line 985
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->a:I

    sget v5, Lcom/fasterxml/jackson/core/d/j;->aD:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v0, v1, :cond_6

    if-ne v0, v3, :cond_7

    .line 987
    :cond_6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->w(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 993
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v1

    if-nez v1, :cond_8

    .line 994
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->W()V

    .line 995
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->n(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 999
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->X()V

    .line 1000
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    .line 1002
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1004
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->O()I

    move-result v1

    .line 1005
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->W()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    .line 1007
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 1008
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_9
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_f

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x66

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_c

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_0

    .line 1048
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->i(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 1026
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 1044
    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1037
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->E()V

    .line 1038
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1033
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->G()V

    .line 1034
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1029
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->F()V

    .line 1030
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1041
    :cond_e
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1014
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->x()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1050
    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

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

.method public nextFieldName(Lcom/fasterxml/jackson/core/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 864
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->t:I

    .line 865
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->I()Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 869
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v1, :cond_1

    .line 870
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->C()V

    .line 872
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->M()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 874
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->close()V

    .line 875
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 878
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->s:[B

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_3

    .line 882
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->Y()V

    .line 883
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_3
    const/16 v3, 0x7d

    if-ne v1, v3, :cond_4

    .line 887
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->Z()V

    .line 888
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 893
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/d/d;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_5

    .line 895
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

    .line 897
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->K()I

    move-result v1

    .line 900
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->a:I

    sget v5, Lcom/fasterxml/jackson/core/d/j;->aD:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_7

    .line 902
    :cond_6
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->w(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 907
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v2

    if-nez v2, :cond_8

    .line 908
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->W()V

    .line 909
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/d/j;->n(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 914
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->X()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_b

    .line 917
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedUTF8()[B

    move-result-object v3

    .line 918
    array-length v4, v3

    .line 921
    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x4

    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-ge v5, v6, :cond_b

    .line 923
    iget v5, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/2addr v5, v4

    .line 924
    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    aget-byte v4, v4, v5

    if-ne v4, v2, :cond_b

    .line 926
    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    :goto_0
    if-ne v2, v5, :cond_9

    .line 929
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr v2, p1

    .line 930
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/d/j;->o(I)I

    move-result v0

    .line 931
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->p(I)V

    return p1

    .line 934
    :cond_9
    aget-byte v4, v3, v0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    aget-byte v6, v6, v2

    if-eq v4, v6, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 943
    :cond_b
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/d/j;->a(ILcom/fasterxml/jackson/core/i;)Z

    move-result p1

    return p1
.end method

.method public nextIntValue(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1241
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 1242
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->q:Z

    .line 1243
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 1244
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1245
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1246
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1247
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->getIntValue()I

    move-result p1

    return p1

    .line 1249
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 1251
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_2
    :goto_0
    return p1

    .line 1257
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->getIntValue()I

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

    .line 1264
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 1265
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->q:Z

    .line 1266
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 1267
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1268
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1269
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1270
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->getLongValue()J

    move-result-wide p1

    return-wide p1

    .line 1272
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 1274
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_2
    :goto_0
    return-wide p1

    .line 1280
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->getLongValue()J

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

    .line 1214
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 1215
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->q:Z

    .line 1216
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1217
    iput-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1218
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1219
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    .line 1220
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v1, :cond_0

    .line 1221
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 1222
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1226
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    goto :goto_0

    .line 1228
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_3

    .line 1229
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->k:I

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/d/d;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    :cond_3
    :goto_0
    return-object v2

    .line 1234
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->getText()Ljava/lang/String;

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

    .line 676
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 677
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->I()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 681
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->t:I

    .line 682
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->C()V

    .line 685
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->M()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 688
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->close()V

    .line 689
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 692
    :cond_2
    iput-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->s:[B

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_3

    .line 696
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->Y()V

    .line 697
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_3
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_4

    .line 700
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->Z()V

    .line 701
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 705
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/d/d;->expectComma()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_5

    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "was expecting comma to separate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/d/d;->typeDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " entries"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/d/j;->b(ILjava/lang/String;)V

    .line 709
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->K()I

    move-result v0

    .line 711
    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->a:I

    sget v4, Lcom/fasterxml/jackson/core/d/j;->aD:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_7

    .line 713
    :cond_6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->w(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 721
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/d/d;->inObject()Z

    move-result v1

    if-nez v1, :cond_8

    .line 722
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->W()V

    .line 723
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->n(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 726
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->X()V

    .line 727
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 728
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/d/d;->setCurrentName(Ljava/lang/String;)V

    .line 729
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    .line 731
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->O()I

    move-result v0

    .line 732
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->W()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    .line 737
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 738
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_9
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    .line 781
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->i(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 759
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/d/j;->e(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 777
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 770
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->E()V

    .line 771
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 766
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->G()V

    .line 767
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 762
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->F()V

    .line 763
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 774
    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 744
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->x()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 783
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 784
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

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

.method protected q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2350
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2351
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 2352
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 2353
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    :cond_0
    const/4 v1, 0x0

    .line 2356
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    .line 2357
    sget-object v3, Lcom/fasterxml/jackson/core/d/j;->aO:[I

    .line 2359
    iget v4, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2360
    iget-object v5, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    :goto_0
    if-ge v0, v4, :cond_2

    .line 2362
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    .line 2363
    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2365
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2366
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 2372
    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    .line 2374
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 2375
    invoke-direct {p0, v2, v1}, Lcom/fasterxml/jackson/core/d/j;->a([CI)V

    return-void
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d/j;->aH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->az:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->allocBase64Buffer()[B

    move-result-object v0

    .line 526
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/d/j;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseBase64Buffer([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/d/j;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseBase64Buffer([B)V

    throw p1

    .line 519
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/d/j;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 520
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 521
    array-length p1, p1

    return p1
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 172
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/g;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d/j;->aE:Lcom/fasterxml/jackson/core/g;

    return-void
.end method

.method protected final w()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    .line 191
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/d/j;->g:J

    iget v3, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/d/j;->g:J

    .line 192
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    iget v2, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->i:I

    .line 197
    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->aI:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->aI:I

    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aL:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    array-length v0, v0

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aL:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 207
    iput v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 208
    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    const/4 v0, 0x1

    return v0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->c()V

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1
.end method

.method protected x()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1378
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/g;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x2d

    .line 1382
    aput-char v1, v2, v0

    .line 1384
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 1385
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->A()V

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_2

    if-eq v0, v3, :cond_1

    .line 1392
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/d/j;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1394
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/j;->J()I

    move-result v0

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    .line 1396
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/d/j;->a(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    int-to-char v0, v0

    .line 1400
    aput-char v0, v2, v4

    .line 1405
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    iget v6, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    array-length v7, v2

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x1

    .line 1408
    :goto_1
    iget v7, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    if-lt v7, v0, :cond_4

    .line 1410
    invoke-direct {p0, v2, v5, v4, v6}, Lcom/fasterxml/jackson/core/d/j;->a([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1412
    :cond_4
    iget-object v7, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v3, :cond_6

    if-le v7, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    .line 1417
    aput-char v7, v2, v5

    move v5, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    const/16 v0, 0x65

    if-eq v7, v0, :cond_9

    const/16 v0, 0x45

    if-ne v7, v0, :cond_7

    goto :goto_3

    .line 1423
    :cond_7
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    .line 1424
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->o:Lcom/fasterxml/jackson/core/util/g;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/g;->setCurrentLength(I)V

    .line 1426
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->m:Lcom/fasterxml/jackson/core/d/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/d;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1427
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/d/j;->q(I)V

    .line 1431
    :cond_8
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/d/j;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, v0

    .line 1420
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/j;->a([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1853
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 1854
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    .line 1855
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 1862
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/d/j;->a([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2056
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v1, :cond_0

    .line 2057
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for field name"

    .line 2058
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2061
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 2065
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    .line 2072
    sget-object v3, Lcom/fasterxml/jackson/core/d/j;->aC:[I

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v2, :cond_3

    .line 2143
    array-length v0, v6

    if-lt v5, v0, :cond_2

    .line 2144
    array-length v0, v6

    invoke-static {v6, v0}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 2146
    invoke-static {v7, v2}, Lcom/fasterxml/jackson/core/d/j;->e(II)I

    move-result v1

    aput v1, v6, v5

    goto :goto_1

    :cond_3
    move v0, v5

    .line 2148
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d/j;->aF:Lcom/fasterxml/jackson/core/e/a;

    invoke-virtual {v1, v6, v0}, Lcom/fasterxml/jackson/core/e/a;->findName([II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2150
    invoke-direct {p0, v6, v0, v2}, Lcom/fasterxml/jackson/core/d/j;->a([III)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 2079
    :cond_5
    aget v8, v3, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_c

    const/16 v8, 0x22

    if-eq v0, v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    .line 2083
    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/d/j;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 2086
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->m()C

    move-result v0

    :goto_2
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v2, v9, :cond_8

    .line 2092
    array-length v2, v6

    if-lt v5, v2, :cond_7

    .line 2093
    array-length v2, v6

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_7
    add-int/lit8 v2, v5, 0x1

    .line 2095
    aput v7, v6, v5

    move v5, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_b

    .line 2108
    array-length v2, v6

    if-lt v5, v2, :cond_a

    .line 2109
    array-length v2, v6

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_a
    add-int/lit8 v2, v5, 0x1

    .line 2111
    aput v7, v6, v5

    move v5, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v2, v10

    :goto_3
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v2, v9, :cond_d

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    .line 2127
    :cond_d
    array-length v2, v6

    if-lt v5, v2, :cond_e

    .line 2128
    array-length v2, v6

    invoke-static {v6, v2}, Lcom/fasterxml/jackson/core/d/j;->a([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/d/j;->aG:[I

    :cond_e
    add-int/lit8 v2, v5, 0x1

    .line 2130
    aput v7, v6, v5

    move v7, v0

    move v5, v2

    const/4 v2, 0x1

    .line 2134
    :goto_4
    iget v0, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->f:I

    if-lt v0, v8, :cond_f

    .line 2135
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    .line 2136
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/d/j;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2139
    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d/j;->aM:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/d/j;->e:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method
