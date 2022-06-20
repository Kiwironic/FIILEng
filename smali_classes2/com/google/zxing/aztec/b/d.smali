.class public final Lcom/google/zxing/aztec/b/d;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3

.field static final f:I = 0x4

.field static final g:[[I

.field static final h:[[I

.field private static final i:[[I


# instance fields
.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "UPPER"

    const-string v1, "LOWER"

    const-string v2, "DIGIT"

    const-string v3, "MIXED"

    const-string v4, "PUNCT"

    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/b/d;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 56
    new-array v1, v0, [[I

    .line 57
    new-array v2, v0, [I

    const/4 v3, 0x1

    const v4, 0x5001c

    aput v4, v2, v3

    const v4, 0x5001e

    const/4 v5, 0x2

    aput v4, v2, v5

    const v6, 0x5001d

    const/4 v7, 0x3

    aput v6, v2, v7

    const v8, 0xa03be

    const/4 v9, 0x4

    aput v8, v2, v9

    const/4 v10, 0x0

    aput-object v2, v1, v10

    .line 64
    new-array v2, v0, [I

    const v11, 0x901ee

    aput v11, v2, v10

    aput v4, v2, v5

    aput v6, v2, v7

    aput v8, v2, v9

    aput-object v2, v1, v3

    .line 71
    new-array v2, v0, [I

    const v11, 0x4000e

    aput v11, v2, v10

    const v11, 0x901dc

    aput v11, v2, v3

    const v11, 0x901dd

    aput v11, v2, v7

    const v11, 0xe3bbe

    aput v11, v2, v9

    aput-object v2, v1, v5

    .line 79
    new-array v2, v0, [I

    aput v6, v2, v10

    const v6, 0x5001c

    aput v6, v2, v3

    aput v8, v2, v5

    aput v4, v2, v9

    aput-object v2, v1, v7

    .line 86
    new-array v2, v0, [I

    const v4, 0x5001f

    aput v4, v2, v10

    const v4, 0xa03fc

    aput v4, v2, v3

    const v4, 0xa03fe

    aput v4, v2, v5

    const v4, 0xa03fd

    aput v4, v2, v7

    aput-object v2, v1, v9

    .line 56
    sput-object v1, Lcom/google/zxing/aztec/b/d;->g:[[I

    const/16 v1, 0x100

    .line 97
    filled-new-array {v0, v1}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lcom/google/zxing/aztec/b/d;->i:[[I

    .line 99
    sget-object v1, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v1, v1, v10

    const/16 v2, 0x20

    aput v3, v1, v2

    const/16 v1, 0x41

    :goto_0
    const/16 v4, 0x5a

    if-le v1, v4, :cond_6

    .line 103
    sget-object v1, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v1, v1, v3

    aput v3, v1, v2

    const/16 v1, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-le v1, v4, :cond_5

    .line 107
    sget-object v1, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v1, v1, v5

    aput v3, v1, v2

    const/16 v1, 0x30

    :goto_2
    const/16 v4, 0x39

    if-le v1, v4, :cond_4

    .line 111
    sget-object v1, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v1, v1, v5

    const/16 v4, 0x2c

    const/16 v6, 0xc

    aput v6, v1, v4

    .line 112
    sget-object v1, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v1, v1, v5

    const/16 v4, 0x2e

    const/16 v8, 0xd

    aput v8, v1, v4

    const/16 v4, 0x1c

    .line 113
    new-array v11, v4, [I

    aput v2, v11, v3

    aput v3, v11, v5

    aput v5, v11, v7

    aput v7, v11, v9

    aput v9, v11, v0

    const/4 v12, 0x6

    aput v0, v11, v12

    const/4 v13, 0x7

    aput v12, v11, v13

    const/16 v0, 0x8

    aput v13, v11, v0

    const/16 v0, 0x9

    const/16 v1, 0x8

    aput v1, v11, v0

    const/16 v0, 0xa

    const/16 v1, 0x9

    aput v1, v11, v0

    const/16 v0, 0xb

    const/16 v1, 0xa

    aput v1, v11, v0

    aput v0, v11, v6

    aput v6, v11, v8

    const/16 v0, 0xe

    aput v8, v11, v0

    const/16 v0, 0xf

    const/16 v1, 0x1b

    aput v1, v11, v0

    const/16 v0, 0x10

    aput v4, v11, v0

    const/16 v0, 0x11

    const/16 v1, 0x1d

    aput v1, v11, v0

    const/16 v0, 0x12

    const/16 v1, 0x1e

    aput v1, v11, v0

    const/16 v0, 0x13

    const/16 v1, 0x1f

    aput v1, v11, v0

    const/16 v0, 0x14

    const/16 v1, 0x40

    aput v1, v11, v0

    const/16 v0, 0x15

    const/16 v1, 0x5c

    aput v1, v11, v0

    const/16 v0, 0x16

    const/16 v1, 0x5e

    aput v1, v11, v0

    const/16 v0, 0x17

    const/16 v1, 0x5f

    aput v1, v11, v0

    const/16 v0, 0x18

    const/16 v1, 0x60

    aput v1, v11, v0

    const/16 v0, 0x19

    const/16 v1, 0x7c

    aput v1, v11, v0

    const/16 v0, 0x1a

    const/16 v1, 0x7e

    aput v1, v11, v0

    const/16 v0, 0x1b

    const/16 v1, 0x7f

    aput v1, v11, v0

    const/4 v0, 0x0

    .line 118
    :goto_3
    array-length v1, v11

    if-lt v0, v1, :cond_3

    const/16 v0, 0x1f

    .line 121
    new-array v1, v0, [I

    aput v8, v1, v3

    const/16 v0, 0x21

    aput v0, v1, v12

    const/16 v0, 0x27

    aput v0, v1, v13

    const/16 v0, 0x8

    const/16 v2, 0x23

    aput v2, v1, v0

    const/16 v0, 0x9

    const/16 v2, 0x24

    aput v2, v1, v0

    const/16 v0, 0xa

    const/16 v2, 0x25

    aput v2, v1, v0

    const/16 v0, 0xb

    const/16 v2, 0x26

    aput v2, v1, v0

    const/16 v0, 0x27

    aput v0, v1, v6

    const/16 v0, 0x28

    aput v0, v1, v8

    const/16 v0, 0xe

    const/16 v2, 0x29

    aput v2, v1, v0

    const/16 v0, 0xf

    const/16 v2, 0x2a

    aput v2, v1, v0

    const/16 v0, 0x10

    const/16 v2, 0x2b

    aput v2, v1, v0

    const/16 v0, 0x11

    const/16 v2, 0x2c

    aput v2, v1, v0

    const/16 v0, 0x12

    const/16 v2, 0x2d

    aput v2, v1, v0

    const/16 v0, 0x13

    const/16 v2, 0x2e

    aput v2, v1, v0

    const/16 v0, 0x14

    const/16 v2, 0x2f

    aput v2, v1, v0

    const/16 v0, 0x15

    const/16 v2, 0x3a

    aput v2, v1, v0

    const/16 v0, 0x16

    const/16 v2, 0x3b

    aput v2, v1, v0

    const/16 v0, 0x17

    const/16 v2, 0x3c

    aput v2, v1, v0

    const/16 v0, 0x18

    const/16 v2, 0x3d

    aput v2, v1, v0

    const/16 v0, 0x19

    const/16 v2, 0x3e

    aput v2, v1, v0

    const/16 v0, 0x1a

    const/16 v2, 0x3f

    aput v2, v1, v0

    const/16 v0, 0x1b

    const/16 v2, 0x5b

    aput v2, v1, v0

    const/16 v0, 0x5d

    aput v0, v1, v4

    const/16 v0, 0x1d

    const/16 v2, 0x7b

    aput v2, v1, v0

    const/16 v0, 0x1e

    const/16 v2, 0x7d

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 126
    :goto_4
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 135
    filled-new-array {v12, v12}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/google/zxing/aztec/b/d;->h:[[I

    .line 137
    sget-object v2, Lcom/google/zxing/aztec/b/d;->h:[[I

    array-length v6, v2

    const/4 v0, 0x0

    :goto_5
    if-lt v0, v6, :cond_0

    .line 140
    sget-object v0, Lcom/google/zxing/aztec/b/d;->h:[[I

    aget-object v0, v0, v10

    aput v10, v0, v9

    .line 142
    sget-object v0, Lcom/google/zxing/aztec/b/d;->h:[[I

    aget-object v0, v0, v3

    aput v10, v0, v9

    .line 143
    sget-object v0, Lcom/google/zxing/aztec/b/d;->h:[[I

    aget-object v0, v0, v3

    aput v4, v0, v10

    .line 145
    sget-object v0, Lcom/google/zxing/aztec/b/d;->h:[[I

    aget-object v0, v0, v7

    aput v10, v0, v9

    .line 147
    sget-object v0, Lcom/google/zxing/aztec/b/d;->h:[[I

    aget-object v0, v0, v5

    aput v10, v0, v9

    .line 148
    sget-object v0, Lcom/google/zxing/aztec/b/d;->h:[[I

    aget-object v0, v0, v5

    const/16 v1, 0xf

    aput v1, v0, v10

    return-void

    .line 137
    :cond_0
    aget-object v1, v2, v0

    const/4 v8, -0x1

    .line 138
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 127
    :cond_1
    aget v2, v1, v0

    if-lez v2, :cond_2

    .line 128
    sget-object v2, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v2, v2, v9

    aget v6, v1, v0

    aput v0, v2, v6

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_3
    sget-object v1, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v1, v1, v7

    aget v2, v11, v0

    aput v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 109
    :cond_4
    sget-object v4, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v4, v4, v5

    add-int/lit8 v6, v1, -0x30

    add-int/2addr v6, v5

    aput v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 105
    :cond_5
    sget-object v4, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v4, v4, v3

    add-int/lit8 v6, v1, -0x61

    add-int/2addr v6, v5

    aput v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 101
    :cond_6
    sget-object v4, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v4, v4, v10

    add-int/lit8 v6, v1, -0x41

    add-int/2addr v6, v5

    aput v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/google/zxing/aztec/b/d;->j:[B

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/b/f;

    const/4 v2, 0x1

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 291
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/aztec/b/f;

    .line 292
    invoke-virtual {v4, v1}, Lcom/google/zxing/aztec/b/f;->a(Lcom/google/zxing/aztec/b/f;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/zxing/aztec/b/f;->a(Lcom/google/zxing/aztec/b/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method private a(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-static {v0}, Lcom/google/zxing/aztec/b/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/b/f;

    .line 208
    invoke-direct {p0, v1, p2, v0}, Lcom/google/zxing/aztec/b/d;->a(Lcom/google/zxing/aztec/b/f;ILjava/util/Collection;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-static {v0}, Lcom/google/zxing/aztec/b/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 256
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/b/f;

    .line 257
    invoke-static {v1, p1, p2, v0}, Lcom/google/zxing/aztec/b/d;->a(Lcom/google/zxing/aztec/b/f;IILjava/util/Collection;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/aztec/b/f;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/b/f;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/b/f;->b(I)Lcom/google/zxing/aztec/b/f;

    move-result-object v0

    const/4 v1, 0x4

    .line 265
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/b/f;->a(II)Lcom/google/zxing/aztec/b/f;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lcom/google/zxing/aztec/b/f;->a()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 269
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/b/f;->b(II)Lcom/google/zxing/aztec/b/f;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    const/4 v1, 0x2

    .line 274
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/b/f;->a(II)Lcom/google/zxing/aztec/b/f;

    move-result-object p2

    .line 275
    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/aztec/b/f;->a(II)Lcom/google/zxing/aztec/b/f;

    move-result-object p2

    .line 276
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/aztec/b/f;->c()I

    move-result p2

    if-lez p2, :cond_3

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/b/f;->a(I)Lcom/google/zxing/aztec/b/f;

    move-result-object p0

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/b/f;->a(I)Lcom/google/zxing/aztec/b/f;

    move-result-object p0

    .line 282
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(Lcom/google/zxing/aztec/b/f;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/b/f;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/b/f;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/google/zxing/aztec/b/d;->j:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 218
    sget-object v1, Lcom/google/zxing/aztec/b/d;->i:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/b/f;->a()I

    move-result v2

    aget-object v1, v1, v2

    aget v1, v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-le v2, v4, :cond_3

    .line 245
    invoke-virtual {p1}, Lcom/google/zxing/aztec/b/f;->c()I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Lcom/google/zxing/aztec/b/d;->i:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/b/f;->a()I

    move-result v2

    aget-object v1, v1, v2

    aget v0, v1, v0

    if-nez v0, :cond_2

    .line 249
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/b/f;->a(I)Lcom/google/zxing/aztec/b/f;

    move-result-object p1

    .line 250
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 221
    :cond_3
    sget-object v4, Lcom/google/zxing/aztec/b/d;->i:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    if-lez v4, :cond_7

    if-nez v3, :cond_4

    .line 225
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/b/f;->b(I)Lcom/google/zxing/aztec/b/f;

    move-result-object v3

    :cond_4
    if-eqz v1, :cond_5

    .line 228
    invoke-virtual {p1}, Lcom/google/zxing/aztec/b/f;->a()I

    move-result v5

    if-eq v2, v5, :cond_5

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 233
    :cond_5
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/b/f;->a(II)Lcom/google/zxing/aztec/b/f;

    move-result-object v5

    .line 234
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v1, :cond_7

    .line 237
    sget-object v5, Lcom/google/zxing/aztec/b/d;->h:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/b/f;->a()I

    move-result v6

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_7

    .line 240
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/b/f;->b(II)Lcom/google/zxing/aztec/b/f;

    move-result-object v4

    .line 241
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public encode()Lcom/google/zxing/common/a;
    .locals 8

    .line 161
    sget-object v0, Lcom/google/zxing/aztec/b/f;->a:Lcom/google/zxing/aztec/b/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/b/d;->j:[B

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 192
    new-instance v0, Lcom/google/zxing/aztec/b/d$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/aztec/b/d$1;-><init>(Lcom/google/zxing/aztec/b/d;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/b/f;

    .line 199
    iget-object v1, p0, Lcom/google/zxing/aztec/b/d;->j:[B

    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/b/f;->a([B)Lcom/google/zxing/common/a;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 164
    iget-object v4, p0, Lcom/google/zxing/aztec/b/d;->j:[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/zxing/aztec/b/d;->j:[B

    aget-byte v4, v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 165
    :goto_1
    iget-object v5, p0, Lcom/google/zxing/aztec/b/d;->j:[B

    aget-byte v5, v5, v0

    const/16 v6, 0xd

    if-eq v5, v6, :cond_6

    const/16 v6, 0x2c

    const/16 v7, 0x20

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_4

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    if-ne v4, v7, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    if-ne v4, v7, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    if-ne v4, v7, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_6
    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    const/4 v4, 0x2

    :goto_2
    if-lez v4, :cond_7

    .line 184
    invoke-static {v2, v0, v4}, Lcom/google/zxing/aztec/b/d;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v0

    move-object v2, v0

    move v0, v3

    goto :goto_3

    .line 188
    :cond_7
    invoke-direct {p0, v2, v0}, Lcom/google/zxing/aztec/b/d;->a(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
