.class public final Ljavazoom/jl/decoder/j;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final a:[[I

.field public static final b:I = 0x0

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final o:[[[I

.field public static final p:[[[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:[D

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:[B

.field private I:B

.field private J:Ljavazoom/jl/decoder/e;

.field private K:I

.field public l:S

.field public m:I

.field public n:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x3

    .line 39
    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Ljavazoom/jl/decoder/j;->a:[[I

    .line 441
    new-array v1, v0, [[[I

    new-array v2, v0, [[I

    const/16 v6, 0x10

    new-array v7, v6, [I

    fill-array-data v7, :array_3

    aput-object v7, v2, v4

    new-array v7, v6, [I

    fill-array-data v7, :array_4

    aput-object v7, v2, v5

    new-array v7, v6, [I

    fill-array-data v7, :array_5

    aput-object v7, v2, v3

    aput-object v2, v1, v4

    new-array v2, v0, [[I

    new-array v7, v6, [I

    fill-array-data v7, :array_6

    aput-object v7, v2, v4

    new-array v7, v6, [I

    fill-array-data v7, :array_7

    aput-object v7, v2, v5

    new-array v7, v6, [I

    fill-array-data v7, :array_8

    aput-object v7, v2, v3

    aput-object v2, v1, v5

    new-array v2, v0, [[I

    new-array v7, v6, [I

    fill-array-data v7, :array_9

    aput-object v7, v2, v4

    new-array v7, v6, [I

    fill-array-data v7, :array_a

    aput-object v7, v2, v5

    new-array v6, v6, [I

    fill-array-data v6, :array_b

    aput-object v6, v2, v3

    aput-object v2, v1, v3

    sput-object v1, Ljavazoom/jl/decoder/j;->o:[[[I

    .line 601
    new-array v1, v0, [[[Ljava/lang/String;

    new-array v2, v0, [[Ljava/lang/String;

    const-string v6, "free format"

    const-string v7, "32 kbit/s"

    const-string v8, "48 kbit/s"

    const-string v9, "56 kbit/s"

    const-string v10, "64 kbit/s"

    const-string v11, "80 kbit/s"

    const-string v12, "96 kbit/s"

    const-string v13, "112 kbit/s"

    const-string v14, "128 kbit/s"

    const-string v15, "144 kbit/s"

    const-string v16, "160 kbit/s"

    const-string v17, "176 kbit/s"

    const-string v18, "192 kbit/s"

    const-string v19, "224 kbit/s"

    const-string v20, "256 kbit/s"

    const-string v21, "forbidden"

    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v7, "free format"

    const-string v8, "8 kbit/s"

    const-string v9, "16 kbit/s"

    const-string v10, "24 kbit/s"

    const-string v11, "32 kbit/s"

    const-string v12, "40 kbit/s"

    const-string v13, "48 kbit/s"

    const-string v14, "56 kbit/s"

    const-string v15, "64 kbit/s"

    const-string v16, "80 kbit/s"

    const-string v17, "96 kbit/s"

    const-string v18, "112 kbit/s"

    const-string v19, "128 kbit/s"

    const-string v20, "144 kbit/s"

    const-string v21, "160 kbit/s"

    const-string v22, "forbidden"

    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v7, "free format"

    const-string v8, "8 kbit/s"

    const-string v9, "16 kbit/s"

    const-string v10, "24 kbit/s"

    const-string v11, "32 kbit/s"

    const-string v12, "40 kbit/s"

    const-string v13, "48 kbit/s"

    const-string v14, "56 kbit/s"

    const-string v15, "64 kbit/s"

    const-string v16, "80 kbit/s"

    const-string v17, "96 kbit/s"

    const-string v18, "112 kbit/s"

    const-string v19, "128 kbit/s"

    const-string v20, "144 kbit/s"

    const-string v21, "160 kbit/s"

    const-string v22, "forbidden"

    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v2, v1, v4

    new-array v2, v0, [[Ljava/lang/String;

    const-string v6, "free format"

    const-string v7, "32 kbit/s"

    const-string v8, "64 kbit/s"

    const-string v9, "96 kbit/s"

    const-string v10, "128 kbit/s"

    const-string v11, "160 kbit/s"

    const-string v12, "192 kbit/s"

    const-string v13, "224 kbit/s"

    const-string v14, "256 kbit/s"

    const-string v15, "288 kbit/s"

    const-string v16, "320 kbit/s"

    const-string v17, "352 kbit/s"

    const-string v18, "384 kbit/s"

    const-string v19, "416 kbit/s"

    const-string v20, "448 kbit/s"

    const-string v21, "forbidden"

    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v7, "free format"

    const-string v8, "32 kbit/s"

    const-string v9, "48 kbit/s"

    const-string v10, "56 kbit/s"

    const-string v11, "64 kbit/s"

    const-string v12, "80 kbit/s"

    const-string v13, "96 kbit/s"

    const-string v14, "112 kbit/s"

    const-string v15, "128 kbit/s"

    const-string v16, "160 kbit/s"

    const-string v17, "192 kbit/s"

    const-string v18, "224 kbit/s"

    const-string v19, "256 kbit/s"

    const-string v20, "320 kbit/s"

    const-string v21, "384 kbit/s"

    const-string v22, "forbidden"

    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v7, "free format"

    const-string v8, "32 kbit/s"

    const-string v9, "40 kbit/s"

    const-string v10, "48 kbit/s"

    const-string v11, "56 kbit/s"

    const-string v12, "64 kbit/s"

    const-string v13, "80 kbit/s"

    const-string v14, "96 kbit/s"

    const-string v15, "112 kbit/s"

    const-string v16, "128 kbit/s"

    const-string v17, "160 kbit/s"

    const-string v18, "192 kbit/s"

    const-string v19, "224 kbit/s"

    const-string v20, "256 kbit/s"

    const-string v21, "320 kbit/s"

    const-string v22, "forbidden"

    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v2, v1, v5

    new-array v0, v0, [[Ljava/lang/String;

    const-string v6, "free format"

    const-string v7, "32 kbit/s"

    const-string v8, "48 kbit/s"

    const-string v9, "56 kbit/s"

    const-string v10, "64 kbit/s"

    const-string v11, "80 kbit/s"

    const-string v12, "96 kbit/s"

    const-string v13, "112 kbit/s"

    const-string v14, "128 kbit/s"

    const-string v15, "144 kbit/s"

    const-string v16, "160 kbit/s"

    const-string v17, "176 kbit/s"

    const-string v18, "192 kbit/s"

    const-string v19, "224 kbit/s"

    const-string v20, "256 kbit/s"

    const-string v21, "forbidden"

    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v6, "free format"

    const-string v7, "8 kbit/s"

    const-string v8, "16 kbit/s"

    const-string v9, "24 kbit/s"

    const-string v10, "32 kbit/s"

    const-string v11, "40 kbit/s"

    const-string v12, "48 kbit/s"

    const-string v13, "56 kbit/s"

    const-string v14, "64 kbit/s"

    const-string v15, "80 kbit/s"

    const-string v16, "96 kbit/s"

    const-string v17, "112 kbit/s"

    const-string v18, "128 kbit/s"

    const-string v19, "144 kbit/s"

    const-string v20, "160 kbit/s"

    const-string v21, "forbidden"

    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v6, "free format"

    const-string v7, "8 kbit/s"

    const-string v8, "16 kbit/s"

    const-string v9, "24 kbit/s"

    const-string v10, "32 kbit/s"

    const-string v11, "40 kbit/s"

    const-string v12, "48 kbit/s"

    const-string v13, "56 kbit/s"

    const-string v14, "64 kbit/s"

    const-string v15, "80 kbit/s"

    const-string v16, "96 kbit/s"

    const-string v17, "112 kbit/s"

    const-string v18, "128 kbit/s"

    const-string v19, "144 kbit/s"

    const-string v20, "160 kbit/s"

    const-string v21, "forbidden"

    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    sput-object v1, Ljavazoom/jl/decoder/j;->p:[[[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x5622
        0x5dc0
        0x3e80
        0x1
    .end array-data

    :array_1
    .array-data 4
        0xac44
        0xbb80
        0x7d00
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x2b11
        0x2ee0
        0x1f40
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x0
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Ljavazoom/jl/decoder/j;->C:[D

    .line 78
    sget-byte v0, Ljavazoom/jl/decoder/b;->a:B

    iput-byte v0, p0, Ljavazoom/jl/decoder/j;->I:B

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Ljavazoom/jl/decoder/j;->K:I

    return-void

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x4078000000000000L    # 384.0
        0x4092000000000000L    # 1152.0
        0x4092000000000000L    # 1152.0
    .end array-data
.end method


# virtual methods
.method a(Ljavazoom/jl/decoder/b;[Ljavazoom/jl/decoder/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :cond_0
    iget-byte v2, p0, Ljavazoom/jl/decoder/j;->I:B

    invoke-virtual {p1, v2}, Ljavazoom/jl/decoder/b;->a(B)I

    move-result v2

    .line 123
    iput v2, p0, Ljavazoom/jl/decoder/j;->K:I

    .line 124
    iget-byte v3, p0, Ljavazoom/jl/decoder/j;->I:B

    sget-byte v4, Ljavazoom/jl/decoder/b;->a:B

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    ushr-int/lit8 v3, v2, 0x13

    and-int/2addr v3, v7

    .line 126
    iput v3, p0, Ljavazoom/jl/decoder/j;->v:I

    ushr-int/lit8 v3, v2, 0x14

    and-int/2addr v3, v7

    const/16 v4, 0x100

    if-nez v3, :cond_2

    .line 128
    iget v3, p0, Ljavazoom/jl/decoder/j;->v:I

    if-nez v3, :cond_1

    .line 129
    iput v5, p0, Ljavazoom/jl/decoder/j;->v:I

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1, v4}, Ljavazoom/jl/decoder/b;->a(I)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    ushr-int/lit8 v3, v2, 0xa

    and-int/2addr v3, v6

    .line 132
    iput v3, p0, Ljavazoom/jl/decoder/j;->x:I

    if-ne v3, v6, :cond_3

    .line 134
    invoke-virtual {p1, v4}, Ljavazoom/jl/decoder/b;->a(I)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object p1

    throw p1

    :cond_3
    ushr-int/lit8 v3, v2, 0x11

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    and-int/2addr v3, v6

    .line 137
    iput v3, p0, Ljavazoom/jl/decoder/j;->q:I

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v7

    .line 138
    iput v3, p0, Ljavazoom/jl/decoder/j;->r:I

    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xf

    .line 139
    iput v3, p0, Ljavazoom/jl/decoder/j;->s:I

    ushr-int/lit8 v3, v2, 0x9

    and-int/2addr v3, v7

    .line 140
    iput v3, p0, Ljavazoom/jl/decoder/j;->t:I

    ushr-int/lit8 v3, v2, 0x6

    and-int/2addr v3, v6

    .line 141
    iput v3, p0, Ljavazoom/jl/decoder/j;->w:I

    ushr-int/lit8 v3, v2, 0x4

    and-int/2addr v3, v6

    .line 142
    iput v3, p0, Ljavazoom/jl/decoder/j;->u:I

    .line 143
    iget v3, p0, Ljavazoom/jl/decoder/j;->w:I

    if-ne v3, v7, :cond_4

    .line 144
    iget v3, p0, Ljavazoom/jl/decoder/j;->u:I

    shl-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, p0, Ljavazoom/jl/decoder/j;->z:I

    goto :goto_1

    .line 146
    :cond_4
    iput v0, p0, Ljavazoom/jl/decoder/j;->z:I

    :goto_1
    ushr-int/lit8 v3, v2, 0x3

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_5

    .line 148
    iput-boolean v7, p0, Ljavazoom/jl/decoder/j;->A:Z

    :cond_5
    ushr-int/lit8 v3, v2, 0x2

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_6

    .line 150
    iput-boolean v7, p0, Ljavazoom/jl/decoder/j;->B:Z

    .line 152
    :cond_6
    iget v3, p0, Ljavazoom/jl/decoder/j;->q:I

    if-ne v3, v7, :cond_7

    const/16 v3, 0x20

    .line 153
    iput v3, p0, Ljavazoom/jl/decoder/j;->y:I

    goto :goto_5

    .line 156
    :cond_7
    iget v3, p0, Ljavazoom/jl/decoder/j;->s:I

    .line 158
    iget v8, p0, Ljavazoom/jl/decoder/j;->w:I

    if-eq v8, v6, :cond_9

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, -0x4

    :cond_9
    :goto_2
    if-eq v3, v7, :cond_d

    if-ne v3, v5, :cond_a

    goto :goto_4

    .line 168
    :cond_a
    iget v4, p0, Ljavazoom/jl/decoder/j;->x:I

    if-eq v4, v7, :cond_c

    if-lt v3, v6, :cond_b

    const/4 v4, 0x5

    if-gt v3, v4, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x1e

    .line 171
    iput v3, p0, Ljavazoom/jl/decoder/j;->y:I

    goto :goto_5

    :cond_c
    :goto_3
    const/16 v3, 0x1b

    .line 169
    iput v3, p0, Ljavazoom/jl/decoder/j;->y:I

    goto :goto_5

    .line 164
    :cond_d
    :goto_4
    iget v3, p0, Ljavazoom/jl/decoder/j;->x:I

    if-ne v3, v5, :cond_e

    const/16 v3, 0xc

    .line 165
    iput v3, p0, Ljavazoom/jl/decoder/j;->y:I

    goto :goto_5

    :cond_e
    const/16 v3, 0x8

    .line 167
    iput v3, p0, Ljavazoom/jl/decoder/j;->y:I

    .line 173
    :goto_5
    iget v3, p0, Ljavazoom/jl/decoder/j;->z:I

    iget v4, p0, Ljavazoom/jl/decoder/j;->y:I

    if-le v3, v4, :cond_f

    .line 174
    iget v3, p0, Ljavazoom/jl/decoder/j;->y:I

    iput v3, p0, Ljavazoom/jl/decoder/j;->z:I

    .line 176
    :cond_f
    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->calculate_framesize()I

    .line 178
    iget v3, p0, Ljavazoom/jl/decoder/j;->m:I

    invoke-virtual {p1, v3}, Ljavazoom/jl/decoder/b;->b(I)I

    move-result v3

    .line 179
    iget v4, p0, Ljavazoom/jl/decoder/j;->m:I

    if-ltz v4, :cond_10

    iget v4, p0, Ljavazoom/jl/decoder/j;->m:I

    if-eq v3, v4, :cond_10

    const/16 p2, 0x105

    .line 183
    invoke-virtual {p1, p2}, Ljavazoom/jl/decoder/b;->a(I)Ljavazoom/jl/decoder/BitstreamException;

    move-result-object p1

    throw p1

    .line 185
    :cond_10
    iget-byte v3, p0, Ljavazoom/jl/decoder/j;->I:B

    invoke-virtual {p1, v3}, Ljavazoom/jl/decoder/b;->isSyncCurrentPosition(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 187
    iget-byte v1, p0, Ljavazoom/jl/decoder/j;->I:B

    sget-byte v3, Ljavazoom/jl/decoder/b;->a:B

    if-ne v1, v3, :cond_11

    .line 189
    sget-byte v1, Ljavazoom/jl/decoder/b;->b:B

    iput-byte v1, p0, Ljavazoom/jl/decoder/j;->I:B

    const v1, -0x7f340

    and-int/2addr v1, v2

    .line 190
    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->c(I)V

    :cond_11
    const/4 v1, 0x1

    goto :goto_6

    .line 196
    :cond_12
    invoke-virtual {p1}, Ljavazoom/jl/decoder/b;->unreadFrame()V

    :goto_6
    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p1}, Ljavazoom/jl/decoder/b;->a()V

    .line 201
    iget v1, p0, Ljavazoom/jl/decoder/j;->r:I

    if-nez v1, :cond_14

    const/16 v1, 0x10

    .line 204
    invoke-virtual {p1, v1}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Ljavazoom/jl/decoder/j;->l:S

    .line 205
    iget-object p1, p0, Ljavazoom/jl/decoder/j;->J:Ljavazoom/jl/decoder/e;

    if-nez p1, :cond_13

    .line 206
    new-instance p1, Ljavazoom/jl/decoder/e;

    invoke-direct {p1}, Ljavazoom/jl/decoder/e;-><init>()V

    iput-object p1, p0, Ljavazoom/jl/decoder/j;->J:Ljavazoom/jl/decoder/e;

    .line 207
    :cond_13
    iget-object p1, p0, Ljavazoom/jl/decoder/j;->J:Ljavazoom/jl/decoder/e;

    invoke-virtual {p1, v2, v1}, Ljavazoom/jl/decoder/e;->add_bits(II)V

    .line 208
    iget-object p1, p0, Ljavazoom/jl/decoder/j;->J:Ljavazoom/jl/decoder/e;

    aput-object p1, p2, v0

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    .line 211
    aput-object p1, p2, v0

    .line 212
    :goto_7
    iget p1, p0, Ljavazoom/jl/decoder/j;->x:I

    return-void
.end method

.method a([B)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/BitstreamException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Xing"

    const/4 v4, 0x4

    .line 245
    new-array v5, v4, [B

    .line 248
    iget v6, v1, Ljavazoom/jl/decoder/j;->v:I

    const/16 v8, 0x11

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-ne v6, v9, :cond_1

    .line 250
    iget v6, v1, Ljavazoom/jl/decoder/j;->w:I

    if-ne v6, v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v8, 0x20

    goto :goto_0

    .line 255
    :cond_1
    iget v6, v1, Ljavazoom/jl/decoder/j;->w:I

    if-ne v6, v10, :cond_2

    const/16 v6, 0x9

    const/16 v8, 0x9

    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 260
    :try_start_0
    invoke-static {v2, v8, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v11, 0xff00

    const/high16 v12, 0xff0000

    const/high16 v13, -0x1000000

    const/4 v14, 0x2

    const/4 v15, -0x1

    if-eqz v3, :cond_6

    .line 265
    iput-boolean v9, v1, Ljavazoom/jl/decoder/j;->D:Z

    .line 266
    iput v15, v1, Ljavazoom/jl/decoder/j;->E:I

    .line 267
    iput v15, v1, Ljavazoom/jl/decoder/j;->G:I

    .line 268
    iput v15, v1, Ljavazoom/jl/decoder/j;->F:I

    const/16 v3, 0x64

    .line 269
    new-array v3, v3, [B

    iput-object v3, v1, Ljavazoom/jl/decoder/j;->H:[B

    .line 273
    new-array v3, v4, [B

    add-int/lit8 v15, v8, 0x4

    .line 274
    array-length v7, v3

    invoke-static {v2, v15, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    array-length v7, v3

    add-int/2addr v7, v4

    .line 277
    aget-byte v15, v3, v10

    and-int/2addr v15, v9

    if-eqz v15, :cond_3

    add-int v15, v8, v7

    .line 279
    array-length v4, v5

    invoke-static {v2, v15, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    aget-byte v4, v5, v6

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v13

    aget-byte v15, v5, v9

    shl-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v12

    or-int/2addr v4, v15

    aget-byte v15, v5, v14

    shl-int/lit8 v15, v15, 0x8

    and-int/2addr v15, v11

    or-int/2addr v4, v15

    aget-byte v15, v5, v10

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v4, v15

    iput v4, v1, Ljavazoom/jl/decoder/j;->E:I

    add-int/lit8 v7, v7, 0x4

    .line 284
    :cond_3
    aget-byte v4, v3, v10

    and-int/2addr v4, v14

    if-eqz v4, :cond_4

    add-int v4, v8, v7

    .line 286
    array-length v15, v5

    invoke-static {v2, v4, v5, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    aget-byte v4, v5, v6

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v13

    aget-byte v15, v5, v9

    shl-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v12

    or-int/2addr v4, v15

    aget-byte v15, v5, v14

    shl-int/lit8 v15, v15, 0x8

    and-int/2addr v15, v11

    or-int/2addr v4, v15

    aget-byte v15, v5, v10

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v4, v15

    iput v4, v1, Ljavazoom/jl/decoder/j;->G:I

    add-int/lit8 v7, v7, 0x4

    .line 291
    :cond_4
    aget-byte v4, v3, v10

    const/4 v15, 0x4

    and-int/2addr v4, v15

    if-eqz v4, :cond_5

    add-int v4, v8, v7

    .line 293
    iget-object v15, v1, Ljavazoom/jl/decoder/j;->H:[B

    iget-object v11, v1, Ljavazoom/jl/decoder/j;->H:[B

    array-length v11, v11

    invoke-static {v2, v4, v15, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object v4, v1, Ljavazoom/jl/decoder/j;->H:[B

    array-length v4, v4

    add-int/2addr v7, v4

    .line 297
    :cond_5
    aget-byte v3, v3, v10

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    add-int/2addr v8, v7

    .line 299
    array-length v3, v5

    invoke-static {v2, v8, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    aget-byte v3, v5, v6

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v13

    aget-byte v4, v5, v9

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    aget-byte v4, v5, v14

    shl-int/lit8 v4, v4, 0x8

    const v7, 0xff00

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    aget-byte v4, v5, v10

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, v1, Ljavazoom/jl/decoder/j;->F:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    const-string v3, "VBRI"

    const/4 v4, 0x4

    const/16 v7, 0x20

    .line 316
    :try_start_1
    invoke-static {v2, v7, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 321
    iput-boolean v9, v1, Ljavazoom/jl/decoder/j;->D:Z

    const/4 v3, -0x1

    .line 322
    iput v3, v1, Ljavazoom/jl/decoder/j;->E:I

    .line 323
    iput v3, v1, Ljavazoom/jl/decoder/j;->G:I

    .line 324
    iput v3, v1, Ljavazoom/jl/decoder/j;->F:I

    const/16 v3, 0x64

    .line 325
    new-array v3, v3, [B

    iput-object v3, v1, Ljavazoom/jl/decoder/j;->H:[B

    const/16 v3, 0x2a

    .line 328
    array-length v4, v5

    invoke-static {v2, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    aget-byte v3, v5, v6

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v13

    aget-byte v4, v5, v9

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    aget-byte v4, v5, v14

    shl-int/lit8 v4, v4, 0x8

    const v7, 0xff00

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    aget-byte v4, v5, v10

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, v1, Ljavazoom/jl/decoder/j;->G:I

    const/16 v3, 0x2e

    .line 332
    array-length v4, v5

    invoke-static {v2, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    aget-byte v2, v5, v6

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v13

    aget-byte v3, v5, v9

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    aget-byte v3, v5, v14

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    aget-byte v3, v5, v10

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, v1, Ljavazoom/jl/decoder/j;->E:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 342
    new-instance v3, Ljavazoom/jl/decoder/BitstreamException;

    const-string v4, "VBRIVBRHeader Corrupted"

    invoke-direct {v3, v4, v2}, Ljavazoom/jl/decoder/BitstreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 308
    new-instance v3, Ljavazoom/jl/decoder/BitstreamException;

    const-string v4, "XingVBRHeader Corrupted"

    invoke-direct {v3, v4, v2}, Ljavazoom/jl/decoder/BitstreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public bitrate()I
    .locals 3

    .line 661
    iget-boolean v0, p0, Ljavazoom/jl/decoder/j;->D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 663
    iget v0, p0, Ljavazoom/jl/decoder/j;->G:I

    mul-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->ms_per_frame()F

    move-result v1

    iget v2, p0, Ljavazoom/jl/decoder/j;->E:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 665
    :cond_0
    sget-object v0, Ljavazoom/jl/decoder/j;->o:[[[I

    iget v2, p0, Ljavazoom/jl/decoder/j;->v:I

    aget-object v0, v0, v2

    iget v2, p0, Ljavazoom/jl/decoder/j;->q:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v1, p0, Ljavazoom/jl/decoder/j;->s:I

    aget v0, v0, v1

    return v0
.end method

.method public bitrate_index()I
    .locals 1

    .line 360
    iget v0, p0, Ljavazoom/jl/decoder/j;->s:I

    return v0
.end method

.method public bitrate_instant()I
    .locals 2

    .line 675
    sget-object v0, Ljavazoom/jl/decoder/j;->o:[[[I

    iget v1, p0, Ljavazoom/jl/decoder/j;->v:I

    aget-object v0, v0, v1

    iget v1, p0, Ljavazoom/jl/decoder/j;->q:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v1, p0, Ljavazoom/jl/decoder/j;->s:I

    aget v0, v0, v1

    return v0
.end method

.method public bitrate_string()Ljava/lang/String;
    .locals 3

    .line 648
    iget-boolean v0, p0, Ljavazoom/jl/decoder/j;->D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->bitrate()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " kb/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 652
    :cond_0
    sget-object v0, Ljavazoom/jl/decoder/j;->p:[[[Ljava/lang/String;

    iget v2, p0, Ljavazoom/jl/decoder/j;->v:I

    aget-object v0, v0, v2

    iget v2, p0, Ljavazoom/jl/decoder/j;->q:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v1, p0, Ljavazoom/jl/decoder/j;->s:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public calculate_framesize()I
    .locals 6

    .line 473
    iget v0, p0, Ljavazoom/jl/decoder/j;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 475
    sget-object v0, Ljavazoom/jl/decoder/j;->o:[[[I

    iget v4, p0, Ljavazoom/jl/decoder/j;->v:I

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    iget v4, p0, Ljavazoom/jl/decoder/j;->s:I

    aget v0, v0, v4

    mul-int/lit8 v0, v0, 0xc

    sget-object v4, Ljavazoom/jl/decoder/j;->a:[[I

    iget v5, p0, Ljavazoom/jl/decoder/j;->v:I

    aget-object v4, v4, v5

    iget v5, p0, Ljavazoom/jl/decoder/j;->x:I

    aget v4, v4, v5

    div-int/2addr v0, v4

    iput v0, p0, Ljavazoom/jl/decoder/j;->m:I

    .line 477
    iget v0, p0, Ljavazoom/jl/decoder/j;->t:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Ljavazoom/jl/decoder/j;->m:I

    .line 478
    :cond_0
    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    shl-int/2addr v0, v1

    iput v0, p0, Ljavazoom/jl/decoder/j;->m:I

    .line 479
    iput v2, p0, Ljavazoom/jl/decoder/j;->n:I

    goto :goto_1

    .line 483
    :cond_1
    sget-object v0, Ljavazoom/jl/decoder/j;->o:[[[I

    iget v4, p0, Ljavazoom/jl/decoder/j;->v:I

    aget-object v0, v0, v4

    iget v4, p0, Ljavazoom/jl/decoder/j;->q:I

    sub-int/2addr v4, v3

    aget-object v0, v0, v4

    iget v4, p0, Ljavazoom/jl/decoder/j;->s:I

    aget v0, v0, v4

    mul-int/lit16 v0, v0, 0x90

    sget-object v4, Ljavazoom/jl/decoder/j;->a:[[I

    iget v5, p0, Ljavazoom/jl/decoder/j;->v:I

    aget-object v4, v4, v5

    iget v5, p0, Ljavazoom/jl/decoder/j;->x:I

    aget v4, v4, v5

    div-int/2addr v0, v4

    iput v0, p0, Ljavazoom/jl/decoder/j;->m:I

    .line 485
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    if-eqz v0, :cond_2

    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    shr-int/2addr v0, v3

    iput v0, p0, Ljavazoom/jl/decoder/j;->m:I

    .line 486
    :cond_3
    iget v0, p0, Ljavazoom/jl/decoder/j;->t:I

    if-eqz v0, :cond_4

    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Ljavazoom/jl/decoder/j;->m:I

    .line 488
    :cond_4
    iget v0, p0, Ljavazoom/jl/decoder/j;->q:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    .line 490
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    const/16 v5, 0x11

    if-ne v0, v3, :cond_7

    .line 492
    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    iget v3, p0, Ljavazoom/jl/decoder/j;->w:I

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x20

    :goto_0
    sub-int/2addr v0, v5

    iget v3, p0, Ljavazoom/jl/decoder/j;->r:I

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljavazoom/jl/decoder/j;->n:I

    goto :goto_1

    .line 498
    :cond_7
    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    iget v3, p0, Ljavazoom/jl/decoder/j;->w:I

    if-ne v3, v4, :cond_8

    const/16 v5, 0x9

    :cond_8
    sub-int/2addr v0, v5

    iget v3, p0, Ljavazoom/jl/decoder/j;->r:I

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljavazoom/jl/decoder/j;->n:I

    goto :goto_1

    .line 505
    :cond_a
    iput v2, p0, Ljavazoom/jl/decoder/j;->n:I

    .line 508
    :goto_1
    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Ljavazoom/jl/decoder/j;->m:I

    .line 509
    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    return v0
.end method

.method public checksum_ok()Z
    .locals 2

    .line 418
    iget-short v0, p0, Ljavazoom/jl/decoder/j;->l:S

    iget-object v1, p0, Ljavazoom/jl/decoder/j;->J:Ljavazoom/jl/decoder/e;

    invoke-virtual {v1}, Ljavazoom/jl/decoder/e;->checksum()S

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checksums()Z
    .locals 1

    .line 382
    iget v0, p0, Ljavazoom/jl/decoder/j;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public copyright()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Ljavazoom/jl/decoder/j;->A:Z

    return v0
.end method

.method public frequency()I
    .locals 2

    .line 370
    sget-object v0, Ljavazoom/jl/decoder/j;->a:[[I

    iget v1, p0, Ljavazoom/jl/decoder/j;->v:I

    aget-object v0, v0, v1

    iget v1, p0, Ljavazoom/jl/decoder/j;->x:I

    aget v0, v0, v1

    return v0
.end method

.method public getSyncHeader()I
    .locals 1

    .line 579
    iget v0, p0, Ljavazoom/jl/decoder/j;->K:I

    return v0
.end method

.method public intensity_stereo_bound()I
    .locals 1

    .line 761
    iget v0, p0, Ljavazoom/jl/decoder/j;->z:I

    return v0
.end method

.method public layer()I
    .locals 1

    .line 355
    iget v0, p0, Ljavazoom/jl/decoder/j;->q:I

    return v0
.end method

.method public layer_string()Ljava/lang/String;
    .locals 1

    .line 588
    iget v0, p0, Ljavazoom/jl/decoder/j;->q:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "III"

    return-object v0

    :pswitch_1
    const-string v0, "II"

    return-object v0

    :pswitch_2
    const-string v0, "I"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public max_number_of_frames(I)I
    .locals 2

    .line 519
    iget-boolean v0, p0, Ljavazoom/jl/decoder/j;->D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Ljavazoom/jl/decoder/j;->E:I

    return p1

    .line 522
    :cond_0
    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Ljavazoom/jl/decoder/j;->t:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 523
    :cond_1
    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Ljavazoom/jl/decoder/j;->t:I

    sub-int/2addr v0, v1

    div-int/2addr p1, v0

    return p1
.end method

.method public min_number_of_frames(I)I
    .locals 2

    .line 534
    iget-boolean v0, p0, Ljavazoom/jl/decoder/j;->D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Ljavazoom/jl/decoder/j;->E:I

    return p1

    .line 537
    :cond_0
    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Ljavazoom/jl/decoder/j;->t:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 538
    :cond_1
    iget v0, p0, Ljavazoom/jl/decoder/j;->m:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Ljavazoom/jl/decoder/j;->t:I

    sub-int/2addr v0, v1

    div-int/2addr p1, v0

    return p1
.end method

.method public mode()I
    .locals 1

    .line 375
    iget v0, p0, Ljavazoom/jl/decoder/j;->w:I

    return v0
.end method

.method public mode_extension()I
    .locals 1

    .line 438
    iget v0, p0, Ljavazoom/jl/decoder/j;->u:I

    return v0
.end method

.method public mode_string()Ljava/lang/String;
    .locals 1

    .line 716
    iget v0, p0, Ljavazoom/jl/decoder/j;->w:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "Single channel"

    return-object v0

    :pswitch_1
    const-string v0, "Dual channel"

    return-object v0

    :pswitch_2
    const-string v0, "Joint stereo"

    return-object v0

    :pswitch_3
    const-string v0, "Stereo"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ms_per_frame()F
    .locals 6

    .line 549
    iget-boolean v0, p0, Ljavazoom/jl/decoder/j;->D:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 551
    iget-object v0, p0, Ljavazoom/jl/decoder/j;->C:[D

    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->layer()I

    move-result v2

    aget-wide v2, v0, v2

    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->frequency()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 552
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    if-ne v0, v1, :cond_1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v0

    double-to-float v0, v2

    return v0

    :cond_2
    const/4 v0, 0x3

    .line 557
    new-array v3, v0, [[F

    const/4 v4, 0x0

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    aput-object v5, v3, v4

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    aput-object v4, v3, v2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    aput-object v0, v3, v1

    .line 560
    iget v0, p0, Ljavazoom/jl/decoder/j;->q:I

    sub-int/2addr v0, v2

    aget-object v0, v3, v0

    iget v1, p0, Ljavazoom/jl/decoder/j;->x:I

    aget v0, v0, v1

    return v0

    nop

    :array_0
    .array-data 4
        0x410b51da
        0x41000000    # 8.0f
        0x41400000    # 12.0f
    .end array-data

    :array_1
    .array-data 4
        0x41d0fac7
        0x41c00000    # 24.0f
        0x42100000    # 36.0f
    .end array-data

    :array_2
    .array-data 4
        0x41d0fac7
        0x41c00000    # 24.0f
        0x42100000    # 36.0f
    .end array-data
.end method

.method public number_of_subbands()I
    .locals 1

    .line 752
    iget v0, p0, Ljavazoom/jl/decoder/j;->y:I

    return v0
.end method

.method public original()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Ljavazoom/jl/decoder/j;->B:Z

    return v0
.end method

.method public padding()Z
    .locals 1

    .line 426
    iget v0, p0, Ljavazoom/jl/decoder/j;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public sample_frequency()I
    .locals 1

    .line 365
    iget v0, p0, Ljavazoom/jl/decoder/j;->x:I

    return v0
.end method

.method public sample_frequency_string()Ljava/lang/String;
    .locals 2

    .line 684
    iget v0, p0, Ljavazoom/jl/decoder/j;->x:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 687
    :pswitch_0
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    if-ne v0, v1, :cond_0

    const-string v0, "32 kHz"

    return-object v0

    .line 689
    :cond_0
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    if-nez v0, :cond_1

    const-string v0, "16 kHz"

    return-object v0

    :cond_1
    const-string v0, "8 kHz"

    return-object v0

    .line 701
    :pswitch_1
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    if-ne v0, v1, :cond_2

    const-string v0, "48 kHz"

    return-object v0

    .line 703
    :cond_2
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    if-nez v0, :cond_3

    const-string v0, "24 kHz"

    return-object v0

    :cond_3
    const-string v0, "12 kHz"

    return-object v0

    .line 694
    :pswitch_2
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    if-ne v0, v1, :cond_4

    const-string v0, "44.1 kHz"

    return-object v0

    .line 696
    :cond_4
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    if-nez v0, :cond_5

    const-string v0, "22.05 kHz"

    return-object v0

    :cond_5
    const-string v0, "11.025 kHz"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public slots()I
    .locals 1

    .line 433
    iget v0, p0, Ljavazoom/jl/decoder/j;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Layer "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->layer_string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " frame "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->mode_string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->version_string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->checksums()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " no"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, " checksums"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->sample_frequency_string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2c

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->bitrate_string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public total_ms(I)F
    .locals 1

    .line 571
    invoke-virtual {p0, p1}, Ljavazoom/jl/decoder/j;->max_number_of_frames(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Ljavazoom/jl/decoder/j;->ms_per_frame()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public vbr()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Ljavazoom/jl/decoder/j;->D:Z

    return v0
.end method

.method public vbr_scale()I
    .locals 1

    .line 406
    iget v0, p0, Ljavazoom/jl/decoder/j;->F:I

    return v0
.end method

.method public vbr_toc()[B
    .locals 1

    .line 412
    iget-object v0, p0, Ljavazoom/jl/decoder/j;->H:[B

    return-object v0
.end method

.method public version()I
    .locals 1

    .line 350
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    return v0
.end method

.method public version_string()Ljava/lang/String;
    .locals 1

    .line 736
    iget v0, p0, Ljavazoom/jl/decoder/j;->v:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "MPEG-2.5 LSF"

    return-object v0

    :pswitch_1
    const-string v0, "MPEG-1"

    return-object v0

    :pswitch_2
    const-string v0, "MPEG-2 LSF"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
