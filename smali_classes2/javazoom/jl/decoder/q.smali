.class final Ljavazoom/jl/decoder/q;
.super Ljava/lang/Object;
.source "LayerIIIDecoder.java"

# interfaces
.implements Ljavazoom/jl/decoder/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavazoom/jl/decoder/q$c;,
        Ljavazoom/jl/decoder/q$f;,
        Ljavazoom/jl/decoder/q$a;,
        Ljavazoom/jl/decoder/q$e;,
        Ljavazoom/jl/decoder/q$d;,
        Ljavazoom/jl/decoder/q$b;
    }
.end annotation


# static fields
.field private static final V:I = 0x12

.field private static final W:I = 0x20

.field private static final X:[[I

.field private static Z:[[I

.field private static final aa:[F

.field private static final ab:[F

.field public static final k:[I

.field public static final l:[F

.field public static final m:[F

.field public static final n:[[F

.field public static final o:[F

.field public static final p:[[F

.field public static final r:[[[I


# instance fields
.field private A:Ljavazoom/jl/decoder/b;

.field private B:Ljavazoom/jl/decoder/j;

.field private C:Ljavazoom/jl/decoder/w;

.field private D:Ljavazoom/jl/decoder/w;

.field private E:Ljavazoom/jl/decoder/s;

.field private F:I

.field private G:Ljavazoom/jl/decoder/a;

.field private H:Ljavazoom/jl/decoder/q$a;

.field private I:[Ljavazoom/jl/decoder/q$f;

.field private J:[Ljavazoom/jl/decoder/q$f;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:[F

.field private S:[F

.field private final T:[I

.field private U:I

.field private Y:[Ljavazoom/jl/decoder/q$b;

.field final a:D

.field public b:[I

.field c:[I

.field d:[I

.field e:[I

.field f:[I

.field g:[I

.field h:[F

.field i:[F

.field j:[F

.field public q:Ljavazoom/jl/decoder/q$c;

.field private s:I

.field private t:[I

.field private u:[[[F

.field private v:[[[F

.field private w:[F

.field private x:[[F

.field private y:[[F

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    .line 1931
    new-array v1, v0, [[I

    const/16 v2, 0x10

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sput-object v1, Ljavazoom/jl/decoder/q;->X:[[I

    const/16 v1, 0x16

    .line 1937
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Ljavazoom/jl/decoder/q;->k:[I

    const/16 v1, 0x40

    .line 1942
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    sput-object v1, Ljavazoom/jl/decoder/q;->l:[F

    .line 1962
    invoke-static {}, Ljavazoom/jl/decoder/q;->c()[F

    move-result-object v1

    sput-object v1, Ljavazoom/jl/decoder/q;->m:[F

    .line 1976
    new-array v1, v0, [[F

    const/16 v3, 0x20

    new-array v6, v3, [F

    fill-array-data v6, :array_4

    aput-object v6, v1, v4

    new-array v3, v3, [F

    fill-array-data v3, :array_5

    aput-object v3, v1, v5

    sput-object v1, Ljavazoom/jl/decoder/q;->n:[[F

    .line 1998
    new-array v1, v2, [F

    fill-array-data v1, :array_6

    sput-object v1, Ljavazoom/jl/decoder/q;->o:[F

    const/16 v1, 0x8

    .line 2336
    new-array v2, v1, [F

    fill-array-data v2, :array_7

    sput-object v2, Ljavazoom/jl/decoder/q;->aa:[F

    .line 2342
    new-array v1, v1, [F

    fill-array-data v1, :array_8

    sput-object v1, Ljavazoom/jl/decoder/q;->ab:[F

    const/4 v1, 0x4

    .line 2364
    new-array v2, v1, [[F

    const/16 v3, 0x24

    new-array v6, v3, [F

    fill-array-data v6, :array_9

    aput-object v6, v2, v4

    new-array v6, v3, [F

    fill-array-data v6, :array_a

    aput-object v6, v2, v5

    new-array v6, v3, [F

    fill-array-data v6, :array_b

    aput-object v6, v2, v0

    new-array v3, v3, [F

    fill-array-data v3, :array_c

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sput-object v2, Ljavazoom/jl/decoder/q;->p:[[F

    const/4 v2, 0x6

    .line 2430
    new-array v2, v2, [[[I

    new-array v3, v6, [[I

    new-array v7, v1, [I

    fill-array-data v7, :array_d

    aput-object v7, v3, v4

    new-array v7, v1, [I

    fill-array-data v7, :array_e

    aput-object v7, v3, v5

    new-array v7, v1, [I

    fill-array-data v7, :array_f

    aput-object v7, v3, v0

    aput-object v3, v2, v4

    new-array v3, v6, [[I

    new-array v7, v1, [I

    fill-array-data v7, :array_10

    aput-object v7, v3, v4

    new-array v7, v1, [I

    fill-array-data v7, :array_11

    aput-object v7, v3, v5

    new-array v7, v1, [I

    fill-array-data v7, :array_12

    aput-object v7, v3, v0

    aput-object v3, v2, v5

    new-array v3, v6, [[I

    new-array v7, v1, [I

    fill-array-data v7, :array_13

    aput-object v7, v3, v4

    new-array v7, v1, [I

    fill-array-data v7, :array_14

    aput-object v7, v3, v5

    new-array v7, v1, [I

    fill-array-data v7, :array_15

    aput-object v7, v3, v0

    aput-object v3, v2, v0

    new-array v3, v6, [[I

    new-array v7, v1, [I

    fill-array-data v7, :array_16

    aput-object v7, v3, v4

    new-array v7, v1, [I

    fill-array-data v7, :array_17

    aput-object v7, v3, v5

    new-array v7, v1, [I

    fill-array-data v7, :array_18

    aput-object v7, v3, v0

    aput-object v3, v2, v6

    new-array v3, v6, [[I

    new-array v7, v1, [I

    fill-array-data v7, :array_19

    aput-object v7, v3, v4

    new-array v7, v1, [I

    fill-array-data v7, :array_1a

    aput-object v7, v3, v5

    new-array v7, v1, [I

    fill-array-data v7, :array_1b

    aput-object v7, v3, v0

    aput-object v3, v2, v1

    new-array v3, v6, [[I

    new-array v6, v1, [I

    fill-array-data v6, :array_1c

    aput-object v6, v3, v4

    new-array v4, v1, [I

    fill-array-data v4, :array_1d

    aput-object v4, v3, v5

    new-array v1, v1, [I

    fill-array-data v1, :array_1e

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    sput-object v2, Ljavazoom/jl/decoder/q;->r:[[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x0
        0x1
        0x2
        0x3
        0x1
        0x2
        0x3
        0x1
        0x2
        0x3
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x2
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f3504f3
        0x3f000000    # 0.5f
        0x3eb504f3
        0x3e800000    # 0.25f
        0x3e3504f3
        0x3e000000    # 0.125f
        0x3db504f3
        0x3d800000    # 0.0625f
        0x3d3504f3
        0x3d000000    # 0.03125f
        0x3cb504f3
        0x3c800000    # 0.015625f
        0x3c3504f3
        0x3c000000    # 0.0078125f
        0x3bb504f3
        0x3b800000    # 0.00390625f
        0x3b3504f3
        0x3b000000    # 0.001953125f
        0x3ab504f3
        0x3a800000    # 9.765625E-4f
        0x3a3504f3
        0x3a000000
        0x39b504f3
        0x39800000
        0x393504f3
        0x39000000
        0x38b504f3
        0x38800000
        0x383504f3
        0x38000000
        0x37b504f3
        0x37800000
        0x373504f3
        0x37000000
        0x36b504f3
        0x36800000
        0x363504f3
        0x36000000
        0x35b504f3
        0x35800000
        0x353504f3
        0x35000000
        0x34b504f3
        0x34800000
        0x343504f3
        0x34000000
        0x33b504f3
        0x33800000
        0x333504f3
        0x33000000
        0x32b504f3
        0x32800000
        0x323504f3
        0x32000000
        0x31b504f3
        0x31800000
        0x313504f3
        0x31000000
        0x30b504f3
        0x30800000
        0x303504f3
        0x30000000
        0x2fb504f3
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f5744fd
        0x3f3504f3
        0x3f1837f0
        0x3f000000    # 0.5f
        0x3ed744fd
        0x3eb504f3
        0x3e9837f0
        0x3e800000    # 0.25f
        0x3e5744fd
        0x3e3504f3
        0x3e1837f0
        0x3e000000    # 0.125f
        0x3dd744fd
        0x3db504f3
        0x3d9837f0
        0x3d800000    # 0.0625f
        0x3d5744fd
        0x3d3504f3
        0x3d1837f0
        0x3d000000    # 0.03125f
        0x3cd744fd
        0x3cb504f3
        0x3c9837f0
        0x3c800000    # 0.015625f
        0x3c5744fd
        0x3c3504f3
        0x3c1837f0
        0x3c000000    # 0.0078125f
        0x3bd744fd
        0x3bb504f3
        0x3b9837f0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f3504f3
        0x3f000000    # 0.5f
        0x3eb504f3
        0x3e800000    # 0.25f
        0x3e3504f3
        0x3e000000    # 0.125f
        0x3db504f3
        0x3d800000    # 0.0625f
        0x3d3504f3
        0x3d000000    # 0.03125f
        0x3cb504f3
        0x3c800000    # 0.015625f
        0x3c3504f3
        0x3c000000    # 0.0078125f
        0x3bb504f3
        0x3b800000    # 0.00390625f
        0x3b3504f3
        0x3b000000    # 0.001953125f
        0x3ab504f3
        0x3a800000    # 9.765625E-4f
        0x3a3504f3
        0x3a000000
        0x39b504f3
        0x39800000
        0x393504f3
        0x39000000
        0x38b504f3
        0x38800000
        0x383504f3
        0x38000000
        0x37b504f3
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3e8930a3
        0x3f13cd3a
        0x3f800000    # 1.0f
        0x3fddb3d7
        0x406ed9ec
        0x51ba43b7    # 9.9999998E10f
        -0x3f912614
        -0x40224c29
        -0x40800000    # -1.0f
        -0x40ec32c6
        -0x4176cf5d
        0x0
        0x3e8930a3
        0x3f13cd3a
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f5b84a8
        0x3f61b9d8    # 0.881742f
        0x3f731add
        0x3f7bba81
        0x3f7eda41
        0x3f7fc8fd
        0x3f7ff965
        0x3f7fff8d    # 0.99999315f
    .end array-data

    :array_8
    .array-data 4
        -0x40fc4a02
        -0x410e7926
        -0x415f8cfe
        -0x41c5b88c
        -0x423e4fe3
        -0x42d83479
        -0x43975ee3
        -0x448d84ba    # -0.0036999746f
    .end array-data

    :array_9
    .array-data 4
        -0x437bc56b
        -0x42a470fe
        -0x4231c075
        -0x41d948d0
        -0x41000000    # -0.5f
        -0x413b731e
        -0x40e11f9c
        -0x406ac150
        -0x3f882feb
        -0x3f78c7a6
        -0x403d8013
        -0x40869d22
        -0x40c33715
        -0x40657d86
        -0x40fbcfba
        -0x41176b2a
        -0x412f892d
        -0x4142b764
        -0x41528db2
        -0x41600a32
        -0x416bd44e
        -0x41765fbd
        -0x41000000    # -0.5f
        -0x4191e7ce
        -0x41a2d982
        -0x41b32626    # -0.20004979f
        -0x41c313c3
        -0x41d2e257
        -0x41e2cff3
        -0x41f31c97
        -0x42081c97
        -0x41abec33
        -0x42526d3e
        -0x427c9afb
        -0x42d786d7
        -0x438dab49
    .end array-data

    :array_a
    .array-data 4
        -0x437bc56b
        -0x42a470fe
        -0x4231c075
        -0x41d948d0
        -0x41000000    # -0.5f
        -0x413b731e
        -0x40e11f9c
        -0x406ac150
        -0x3f882feb
        -0x3f78c7a6
        -0x403d8013
        -0x40869d22
        -0x40c33715
        -0x40657d86
        -0x40fbcfba
        -0x41176b2a
        -0x412f892d
        -0x4142b764
        -0x41526365
        -0x415ea8d7
        -0x41683b57
        -0x416fb1f3
        -0x40f5742c
        -0x4179c9cc
        -0x417e038d
        -0x4191722c
        -0x41b4b543
        -0x41e40234
        -0x423a6018
        -0x42f71893
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x42ba28f1
        -0x41df1259
        -0x416ef9cc
        -0x412413aa
        -0x40657d86
        -0x40acfcfb
        -0x406d6ae9
        -0x401d8013
        -0x3f6e7ecb
        -0x3fa0b35b
        -0x40c45c8b
        -0x41e59dd2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x41e59dd3
        -0x40c45c8b
        -0x3fa0b35b
        -0x3f6e7ecb
        -0x401d8013
        -0x406d6ae9
        -0x40ab2ada
        -0x4058c28b
        -0x40f5657d
        -0x4111c58b
        -0x412dbcad
        -0x4142893a
        -0x41528db2
        -0x41600a32
        -0x416bd44e
        -0x41765fbd
        -0x41000000    # -0.5f
        -0x4191e7ce
        -0x41a2d982
        -0x41b32626    # -0.20004979f
        -0x41c313c3
        -0x41d2e257
        -0x41e2cff3
        -0x41f31c97
        -0x42081c97
        -0x41abec33
        -0x42526d3e
        -0x427c9afb
        -0x42d786d7
        -0x438dab49
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x5
        0x5
        0x5
    .end array-data

    :array_e
    .array-data 4
        0x9
        0x9
        0x9
        0x9
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x9
        0x9
        0x9
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x5
        0x7
        0x3
    .end array-data

    :array_11
    .array-data 4
        0x9
        0x9
        0xc
        0x6
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x9
        0xc
        0x6
    .end array-data

    :array_13
    .array-data 4
        0xb
        0xa
        0x0
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x12
        0x12
        0x0
        0x0
    .end array-data

    :array_15
    .array-data 4
        0xf
        0x12
        0x0
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x7
        0x7
        0x7
        0x0
    .end array-data

    :array_17
    .array-data 4
        0xc
        0xc
        0xc
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x6
        0xf
        0xc
        0x0
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x6
        0x6
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0xc
        0x9
        0x9
        0x6
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0xc
        0x9
        0x6
    .end array-data

    :array_1c
    .array-data 4
        0x8
        0x8
        0x5
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0xf
        0xc
        0x9
        0x0
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x12
        0x9
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;Ljavazoom/jl/decoder/s;I)V
    .locals 21

    move-object/from16 v0, p0

    .line 87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 44
    iput-wide v1, v0, Ljavazoom/jl/decoder/q;->a:D

    const/4 v1, 0x0

    .line 50
    iput v1, v0, Ljavazoom/jl/decoder/q;->s:I

    const/16 v2, 0x20

    .line 228
    new-array v3, v2, [F

    iput-object v3, v0, Ljavazoom/jl/decoder/q;->R:[F

    .line 229
    new-array v3, v2, [F

    iput-object v3, v0, Ljavazoom/jl/decoder/q;->S:[F

    const/4 v3, 0x4

    .line 586
    new-array v4, v3, [I

    iput-object v4, v0, Ljavazoom/jl/decoder/q;->T:[I

    const/4 v4, 0x1

    .line 743
    new-array v5, v4, [I

    aput v1, v5, v1

    iput-object v5, v0, Ljavazoom/jl/decoder/q;->c:[I

    .line 744
    new-array v5, v4, [I

    aput v1, v5, v1

    iput-object v5, v0, Ljavazoom/jl/decoder/q;->d:[I

    .line 745
    new-array v5, v4, [I

    aput v1, v5, v1

    iput-object v5, v0, Ljavazoom/jl/decoder/q;->e:[I

    .line 746
    new-array v5, v4, [I

    aput v1, v5, v1

    iput-object v5, v0, Ljavazoom/jl/decoder/q;->f:[I

    const/16 v5, 0x240

    .line 1115
    new-array v6, v5, [I

    iput-object v6, v0, Ljavazoom/jl/decoder/q;->g:[I

    .line 1116
    new-array v6, v5, [F

    iput-object v6, v0, Ljavazoom/jl/decoder/q;->h:[F

    const/16 v6, 0x12

    .line 1441
    new-array v7, v6, [F

    iput-object v7, v0, Ljavazoom/jl/decoder/q;->i:[F

    const/16 v7, 0x24

    .line 1442
    new-array v7, v7, [F

    iput-object v7, v0, Ljavazoom/jl/decoder/q;->j:[F

    .line 1816
    iput v1, v0, Ljavazoom/jl/decoder/q;->U:I

    .line 88
    invoke-static {}, Ljavazoom/jl/decoder/x;->inithuff()V

    const/16 v7, 0x244

    .line 89
    new-array v7, v7, [I

    iput-object v7, v0, Ljavazoom/jl/decoder/q;->t:[I

    const/4 v7, 0x2

    .line 90
    filled-new-array {v7, v2, v6}, [I

    move-result-object v8

    const-class v9, F

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[F

    iput-object v8, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    .line 91
    filled-new-array {v7, v2, v6}, [I

    move-result-object v2

    const-class v6, F

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[F

    iput-object v2, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    .line 92
    new-array v2, v5, [F

    iput-object v2, v0, Ljavazoom/jl/decoder/q;->w:[F

    .line 93
    filled-new-array {v7, v5}, [I

    move-result-object v2

    const-class v6, F

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, v0, Ljavazoom/jl/decoder/q;->x:[[F

    .line 94
    filled-new-array {v7, v5}, [I

    move-result-object v2

    const-class v6, F

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, v0, Ljavazoom/jl/decoder/q;->y:[[F

    .line 95
    new-array v2, v7, [I

    iput-object v2, v0, Ljavazoom/jl/decoder/q;->z:[I

    .line 98
    new-array v2, v7, [Ljavazoom/jl/decoder/q$f;

    iput-object v2, v0, Ljavazoom/jl/decoder/q;->I:[Ljavazoom/jl/decoder/q$f;

    .line 99
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->I:[Ljavazoom/jl/decoder/q$f;

    new-instance v6, Ljavazoom/jl/decoder/q$f;

    invoke-direct {v6}, Ljavazoom/jl/decoder/q$f;-><init>()V

    aput-object v6, v2, v1

    .line 100
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->I:[Ljavazoom/jl/decoder/q$f;

    new-instance v6, Ljavazoom/jl/decoder/q$f;

    invoke-direct {v6}, Ljavazoom/jl/decoder/q$f;-><init>()V

    aput-object v6, v2, v4

    .line 101
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->I:[Ljavazoom/jl/decoder/q$f;

    iput-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    const/16 v2, 0x9

    .line 104
    new-array v6, v2, [Ljavazoom/jl/decoder/q$b;

    iput-object v6, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    const/16 v6, 0x17

    .line 105
    new-array v8, v6, [I

    fill-array-data v8, :array_0

    const/16 v9, 0xe

    .line 106
    new-array v10, v9, [I

    fill-array-data v10, :array_1

    .line 107
    new-array v11, v6, [I

    fill-array-data v11, :array_2

    .line 108
    new-array v12, v9, [I

    fill-array-data v12, :array_3

    .line 109
    new-array v13, v6, [I

    fill-array-data v13, :array_4

    .line 110
    new-array v14, v9, [I

    fill-array-data v14, :array_5

    .line 112
    new-array v15, v6, [I

    fill-array-data v15, :array_6

    .line 113
    new-array v5, v9, [I

    fill-array-data v5, :array_7

    .line 114
    new-array v2, v6, [I

    fill-array-data v2, :array_8

    .line 115
    new-array v3, v9, [I

    fill-array-data v3, :array_9

    .line 116
    new-array v7, v6, [I

    fill-array-data v7, :array_a

    .line 117
    new-array v4, v9, [I

    fill-array-data v4, :array_b

    .line 119
    new-array v1, v6, [I

    fill-array-data v1, :array_c

    move-object/from16 v16, v1

    .line 120
    new-array v1, v9, [I

    fill-array-data v1, :array_d

    move-object/from16 v17, v1

    .line 121
    new-array v1, v6, [I

    fill-array-data v1, :array_e

    move-object/from16 v18, v1

    .line 122
    new-array v1, v9, [I

    fill-array-data v1, :array_f

    .line 123
    new-array v6, v6, [I

    fill-array-data v6, :array_10

    .line 124
    new-array v9, v9, [I

    fill-array-data v9, :array_11

    move-object/from16 v19, v6

    .line 126
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    move-object/from16 v20, v9

    new-instance v9, Ljavazoom/jl/decoder/q$b;

    invoke-direct {v9, v8, v10}, Ljavazoom/jl/decoder/q$b;-><init>([I[I)V

    const/4 v8, 0x0

    aput-object v9, v6, v8

    .line 127
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    new-instance v8, Ljavazoom/jl/decoder/q$b;

    invoke-direct {v8, v11, v12}, Ljavazoom/jl/decoder/q$b;-><init>([I[I)V

    const/4 v9, 0x1

    aput-object v8, v6, v9

    .line 128
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    new-instance v8, Ljavazoom/jl/decoder/q$b;

    invoke-direct {v8, v13, v14}, Ljavazoom/jl/decoder/q$b;-><init>([I[I)V

    const/4 v9, 0x2

    aput-object v8, v6, v9

    .line 130
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    new-instance v8, Ljavazoom/jl/decoder/q$b;

    invoke-direct {v8, v15, v5}, Ljavazoom/jl/decoder/q$b;-><init>([I[I)V

    const/4 v5, 0x3

    aput-object v8, v6, v5

    .line 131
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    new-instance v8, Ljavazoom/jl/decoder/q$b;

    invoke-direct {v8, v2, v3}, Ljavazoom/jl/decoder/q$b;-><init>([I[I)V

    const/4 v2, 0x4

    aput-object v8, v6, v2

    .line 132
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    new-instance v3, Ljavazoom/jl/decoder/q$b;

    invoke-direct {v3, v7, v4}, Ljavazoom/jl/decoder/q$b;-><init>([I[I)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 134
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    new-instance v3, Ljavazoom/jl/decoder/q$b;

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct {v3, v6, v7}, Ljavazoom/jl/decoder/q$b;-><init>([I[I)V

    const/4 v6, 0x6

    aput-object v3, v2, v6

    .line 135
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    new-instance v3, Ljavazoom/jl/decoder/q$b;

    move-object/from16 v7, v18

    invoke-direct {v3, v7, v1}, Ljavazoom/jl/decoder/q$b;-><init>([I[I)V

    const/4 v1, 0x7

    aput-object v3, v2, v1

    .line 136
    iget-object v1, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    new-instance v2, Ljavazoom/jl/decoder/q$b;

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    invoke-direct {v2, v3, v7}, Ljavazoom/jl/decoder/q$b;-><init>([I[I)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 139
    sget-object v1, Ljavazoom/jl/decoder/q;->Z:[[I

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 140
    new-array v2, v1, [[I

    sput-object v2, Ljavazoom/jl/decoder/q;->Z:[[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 142
    sget-object v3, Ljavazoom/jl/decoder/q;->Z:[[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    aget-object v7, v7, v2

    iget-object v7, v7, Ljavazoom/jl/decoder/q$b;->b:[I

    invoke-static {v7}, Ljavazoom/jl/decoder/q;->a([I)[I

    move-result-object v7

    aput-object v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    new-array v1, v4, [I

    fill-array-data v1, :array_12

    .line 147
    new-array v2, v5, [I

    fill-array-data v2, :array_13

    .line 148
    new-instance v3, Ljavazoom/jl/decoder/q$c;

    invoke-direct {v3, v0, v1, v2}, Ljavazoom/jl/decoder/q$c;-><init>(Ljavazoom/jl/decoder/q;[I[I)V

    iput-object v3, v0, Ljavazoom/jl/decoder/q;->q:Ljavazoom/jl/decoder/q$c;

    const/16 v1, 0x36

    .line 152
    new-array v1, v1, [I

    iput-object v1, v0, Ljavazoom/jl/decoder/q;->b:[I

    move-object/from16 v1, p1

    .line 155
    iput-object v1, v0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    move-object/from16 v1, p2

    .line 156
    iput-object v1, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    move-object/from16 v1, p3

    .line 157
    iput-object v1, v0, Ljavazoom/jl/decoder/q;->C:Ljavazoom/jl/decoder/w;

    move-object/from16 v1, p4

    .line 158
    iput-object v1, v0, Ljavazoom/jl/decoder/q;->D:Ljavazoom/jl/decoder/w;

    move-object/from16 v1, p5

    .line 159
    iput-object v1, v0, Ljavazoom/jl/decoder/q;->E:Ljavazoom/jl/decoder/s;

    move/from16 v1, p6

    .line 160
    iput v1, v0, Ljavazoom/jl/decoder/q;->F:I

    const/4 v1, 0x0

    .line 162
    iput v1, v0, Ljavazoom/jl/decoder/q;->L:I

    .line 163
    iget-object v1, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v1}, Ljavazoom/jl/decoder/j;->mode()I

    move-result v1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Ljavazoom/jl/decoder/q;->N:I

    .line 164
    iget-object v1, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v1}, Ljavazoom/jl/decoder/j;->version()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput v1, v0, Ljavazoom/jl/decoder/q;->K:I

    .line 166
    iget-object v1, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v1}, Ljavazoom/jl/decoder/j;->sample_frequency()I

    move-result v1

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v3}, Ljavazoom/jl/decoder/j;->version()I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v2}, Ljavazoom/jl/decoder/j;->version()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v1, v5

    iput v1, v0, Ljavazoom/jl/decoder/q;->Q:I

    .line 170
    iget v1, v0, Ljavazoom/jl/decoder/q;->N:I

    if-ne v1, v3, :cond_5

    .line 172
    iget v1, v0, Ljavazoom/jl/decoder/q;->F:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iput v2, v0, Ljavazoom/jl/decoder/q;->O:I

    .line 186
    iput v1, v0, Ljavazoom/jl/decoder/q;->P:I

    goto :goto_4

    :pswitch_0
    const/4 v1, 0x1

    .line 180
    iput v1, v0, Ljavazoom/jl/decoder/q;->P:I

    iput v1, v0, Ljavazoom/jl/decoder/q;->O:I

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iput v2, v0, Ljavazoom/jl/decoder/q;->P:I

    iput v2, v0, Ljavazoom/jl/decoder/q;->O:I

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 192
    iput v2, v0, Ljavazoom/jl/decoder/q;->P:I

    iput v2, v0, Ljavazoom/jl/decoder/q;->O:I

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_5
    if-ge v1, v2, :cond_7

    const/4 v3, 0x0

    :goto_6
    const/16 v4, 0x240

    if-ge v3, v4, :cond_6

    .line 197
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->x:[[F

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 199
    :cond_7
    iget-object v1, v0, Ljavazoom/jl/decoder/q;->z:[I

    iget-object v2, v0, Ljavazoom/jl/decoder/q;->z:[I

    const/4 v3, 0x1

    const/16 v4, 0x240

    aput v4, v2, v3

    const/4 v2, 0x0

    aput v4, v1, v2

    .line 201
    new-instance v1, Ljavazoom/jl/decoder/a;

    invoke-direct {v1}, Ljavazoom/jl/decoder/a;-><init>()V

    iput-object v1, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    .line 202
    new-instance v1, Ljavazoom/jl/decoder/q$a;

    invoke-direct {v1}, Ljavazoom/jl/decoder/q$a;-><init>()V

    iput-object v1, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x6
        0xc
        0x12
        0x18
        0x1e
        0x24
        0x2c
        0x36
        0x42
        0x50
        0x60
        0x74
        0x8c
        0xa8
        0xc8
        0xee
        0x11c
        0x150
        0x18c
        0x1d0
        0x20a
        0x240
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x12
        0x18
        0x20
        0x2a
        0x38
        0x4a
        0x64
        0x84
        0xae
        0xc0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x6
        0xc
        0x12
        0x18
        0x1e
        0x24
        0x2c
        0x36
        0x42
        0x50
        0x60
        0x72
        0x88
        0xa2
        0xc2
        0xe8
        0x116
        0x14a
        0x18a
        0x1d0
        0x21c
        0x240
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x12
        0x1a
        0x24
        0x30
        0x3e
        0x50
        0x68
        0x88
        0xb4
        0xc0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x6
        0xc
        0x12
        0x18
        0x1e
        0x24
        0x2c
        0x36
        0x42
        0x50
        0x60
        0x74
        0x8c
        0xa8
        0xc8
        0xee
        0x11c
        0x150
        0x18c
        0x1d0
        0x20a
        0x240
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x12
        0x1a
        0x24
        0x30
        0x3e
        0x50
        0x68
        0x86
        0xae
        0xc0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1e
        0x24
        0x2c
        0x34
        0x3e
        0x4a
        0x5a
        0x6e
        0x86
        0xa2
        0xc4
        0xee
        0x120
        0x156
        0x1a2
        0x240
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x16
        0x1e
        0x28
        0x34
        0x42
        0x54
        0x6a
        0x88
        0xc0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1e
        0x24
        0x2a
        0x32
        0x3c
        0x48
        0x58
        0x6a
        0x80
        0x9c
        0xbe
        0xe6
        0x114
        0x14a
        0x180
        0x240
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x16
        0x1c
        0x26
        0x32
        0x40
        0x50
        0x64
        0x7e
        0xc0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1e
        0x24
        0x2c
        0x36
        0x42
        0x52
        0x66
        0x7e
        0x9c
        0xc2
        0xf0
        0x128
        0x16c
        0x1c0
        0x226
        0x240
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x16
        0x1e
        0x2a
        0x3a
        0x4e
        0x68
        0x8a
        0xb4
        0xc0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x6
        0xc
        0x12
        0x18
        0x1e
        0x24
        0x2c
        0x36
        0x42
        0x50
        0x60
        0x74
        0x8c
        0xa8
        0xc8
        0xee
        0x11c
        0x150
        0x18c
        0x1d0
        0x20a
        0x240
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x12
        0x1a
        0x24
        0x30
        0x3e
        0x50
        0x68
        0x86
        0xae
        0xc0
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x6
        0xc
        0x12
        0x18
        0x1e
        0x24
        0x2c
        0x36
        0x42
        0x50
        0x60
        0x74
        0x8c
        0xa8
        0xc8
        0xee
        0x11c
        0x150
        0x18c
        0x1d0
        0x20a
        0x240
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x12
        0x1a
        0x24
        0x30
        0x3e
        0x50
        0x68
        0x86
        0xae
        0xc0
    .end array-data

    :array_10
    .array-data 4
        0x0
        0xc
        0x18
        0x24
        0x30
        0x3c
        0x48
        0x58
        0x6c
        0x84
        0xa0
        0xc0
        0xe8
        0x118
        0x150
        0x190
        0x1dc
        0x236
        0x238
        0x23a
        0x23c
        0x23e
        0x240
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x24
        0x34
        0x48
        0x60
        0x7c
        0xa0
        0xa2
        0xa4
        0xa6
        0xc0
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x6
        0xb
        0x10
        0x15
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x6
        0xc
    .end array-data
.end method

.method private a(I)V
    .locals 21

    move-object/from16 v0, p0

    .line 1122
    iget v1, v0, Ljavazoom/jl/decoder/q;->N:I

    const/16 v2, 0x20

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_33

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 1126
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v6, v6, v4

    aget-object v6, v6, v1

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v7, v7, v4

    aget-object v7, v7, v1

    aget v7, v7, v5

    aput v7, v6, v5

    .line 1127
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v6, v6, v4

    aget-object v6, v6, v1

    add-int/lit8 v7, v5, 0x1

    iget-object v8, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v8, v8, v4

    aget-object v8, v8, v1

    aget v8, v8, v7

    aput v8, v6, v7

    .line 1128
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v6, v6, v4

    aget-object v6, v6, v1

    add-int/lit8 v7, v5, 0x2

    iget-object v8, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v8, v8, v4

    aget-object v8, v8, v1

    aget v8, v8, v7

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1133
    :cond_1
    iget-object v1, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v1, v1, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v1, v1, v4

    iget-object v1, v1, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v1, v1, p1

    .line 1134
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v6}, Ljavazoom/jl/decoder/j;->mode_extension()I

    move-result v6

    .line 1139
    iget-object v7, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v7}, Ljavazoom/jl/decoder/j;->mode()I

    move-result v7

    if-ne v7, v5, :cond_2

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 1140
    :goto_2
    iget-object v8, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v8}, Ljavazoom/jl/decoder/j;->mode()I

    move-result v8

    if-ne v8, v5, :cond_3

    and-int/2addr v6, v5

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 1141
    :goto_3
    iget-object v8, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v8}, Ljavazoom/jl/decoder/j;->version()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    iget-object v8, v0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v8}, Ljavazoom/jl/decoder/j;->version()I

    move-result v8

    if-ne v8, v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 1143
    :goto_5
    iget v10, v1, Ljavazoom/jl/decoder/q$d;->d:I

    and-int/2addr v10, v5

    const/4 v11, 0x0

    :goto_6
    const/16 v12, 0x240

    const/4 v13, 0x0

    const/4 v14, 0x7

    if-ge v11, v12, :cond_6

    .line 1149
    iget-object v12, v0, Ljavazoom/jl/decoder/q;->g:[I

    aput v14, v12, v11

    .line 1151
    iget-object v12, v0, Ljavazoom/jl/decoder/q;->h:[F

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_2d

    .line 1155
    iget v11, v1, Ljavazoom/jl/decoder/q$d;->e:I

    const/16 v16, -0x1

    if-eqz v11, :cond_23

    iget v11, v1, Ljavazoom/jl/decoder/q$d;->f:I

    if-ne v11, v9, :cond_23

    .line 1156
    iget v1, v1, Ljavazoom/jl/decoder/q$d;->g:I

    const/16 v11, 0xa

    const/16 v17, -0xa

    const/4 v9, 0x3

    const/16 v15, 0xc

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v1, v9, :cond_11

    const/16 v2, 0xc

    const/16 v18, 0x2

    :goto_8
    if-lt v2, v9, :cond_9

    .line 1164
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v4, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v4, v9, v4

    iget-object v4, v4, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v4, v4, v2

    .line 1165
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v12, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v9, v9, v12

    iget-object v9, v9, Ljavazoom/jl/decoder/q$b;->b:[I

    add-int/lit8 v12, v2, 0x1

    aget v9, v9, v12

    sub-int/2addr v9, v4

    shl-int/lit8 v12, v4, 0x2

    sub-int/2addr v12, v4

    add-int/lit8 v4, v1, 0x1

    mul-int v4, v4, v9

    add-int/2addr v12, v4

    sub-int/2addr v12, v5

    :goto_9
    if-lez v9, :cond_8

    .line 1169
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v4, v4, v5

    div-int/lit8 v19, v12, 0x12

    aget-object v4, v4, v19

    rem-int/lit8 v19, v12, 0x12

    aget v4, v4, v19

    cmpl-float v4, v4, v13

    if-eqz v4, :cond_7

    move/from16 v18, v2

    const/16 v2, -0xa

    const/16 v9, -0xa

    :cond_7
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x3

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v18, 0x1

    if-le v2, v3, :cond_a

    move v3, v2

    :cond_a
    :goto_a
    if-ge v2, v15, :cond_e

    .line 1190
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v9, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v4, v4, v9

    iget-object v4, v4, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v4, v4, v2

    .line 1191
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v12, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v9, v9, v12

    iget-object v9, v9, Ljavazoom/jl/decoder/q$b;->b:[I

    add-int/lit8 v12, v2, 0x1

    aget v9, v9, v12

    sub-int/2addr v9, v4

    shl-int/lit8 v18, v4, 0x2

    sub-int v18, v18, v4

    mul-int v4, v1, v9

    add-int v18, v18, v4

    move/from16 v4, v18

    :goto_b
    if-lez v9, :cond_d

    .line 1195
    iget-object v13, v0, Ljavazoom/jl/decoder/q;->g:[I

    iget-object v15, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v15, v15, v5

    iget-object v15, v15, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v15, v15, v1

    aget v15, v15, v2

    aput v15, v13, v4

    .line 1196
    iget-object v13, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v13, v13, v4

    if-eq v13, v14, :cond_c

    if-eqz v8, :cond_b

    .line 1198
    iget-object v13, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v13, v13, v4

    invoke-direct {v0, v13, v10, v4}, Ljavazoom/jl/decoder/q;->a(III)V

    goto :goto_c

    .line 1200
    :cond_b
    iget-object v13, v0, Ljavazoom/jl/decoder/q;->h:[F

    sget-object v15, Ljavazoom/jl/decoder/q;->o:[F

    iget-object v14, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v14, v14, v4

    aget v14, v15, v14

    aput v14, v13, v4

    :cond_c
    :goto_c
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/16 v15, 0xc

    goto :goto_b

    :cond_d
    move v2, v12

    goto :goto_a

    .line 1206
    :cond_e
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v4, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v2, v2, v4

    iget-object v2, v2, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v2, v2, v11

    .line 1207
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v9, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v4, v4, v9

    iget-object v4, v4, Ljavazoom/jl/decoder/q$b;->b:[I

    const/16 v9, 0xb

    aget v4, v4, v9

    sub-int/2addr v4, v2

    shl-int/lit8 v12, v2, 0x2

    sub-int/2addr v12, v2

    mul-int v4, v4, v1

    add-int/2addr v12, v4

    .line 1209
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v4, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v2, v2, v4

    iget-object v2, v2, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v2, v2, v9

    .line 1210
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v9, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v4, v4, v9

    iget-object v4, v4, Ljavazoom/jl/decoder/q$b;->b:[I

    const/16 v9, 0xc

    aget v4, v4, v9

    sub-int/2addr v4, v2

    shl-int/lit8 v9, v2, 0x2

    sub-int/2addr v9, v2

    mul-int v2, v1, v4

    add-int/2addr v9, v2

    :goto_d
    if-lez v4, :cond_10

    .line 1214
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->g:[I

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v13, v13, v12

    aput v13, v2, v9

    if-eqz v8, :cond_f

    .line 1217
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->y:[[F

    const/4 v13, 0x0

    aget-object v2, v2, v13

    iget-object v14, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v14, v14, v13

    aget v13, v14, v12

    aput v13, v2, v9

    .line 1218
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v2, v2, v5

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v13, v13, v5

    aget v13, v13, v12

    aput v13, v2, v9

    goto :goto_e

    .line 1220
    :cond_f
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->h:[F

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->h:[F

    aget v13, v13, v12

    aput v13, v2, v9

    :goto_e
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/16 v15, 0xc

    goto/16 :goto_7

    :cond_11
    const/4 v1, 0x3

    if-gt v3, v1, :cond_2d

    const/4 v1, -0x1

    const/4 v9, 0x2

    :goto_f
    const/16 v15, 0x11

    :cond_12
    :goto_10
    if-ltz v9, :cond_14

    .line 1230
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v2, v2, v5

    aget-object v2, v2, v9

    aget v2, v2, v15

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    shl-int/lit8 v1, v9, 0x4

    shl-int/lit8 v2, v9, 0x1

    add-int/2addr v1, v2

    add-int/2addr v1, v15

    const/4 v9, -0x1

    goto :goto_10

    :cond_13
    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_12

    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    .line 1242
    :goto_11
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v4, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v3, v3, v4

    iget-object v3, v3, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v3, v3, v2

    if-gt v3, v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 1245
    :cond_15
    iget-object v1, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v3, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v1, v1, v3

    iget-object v1, v1, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v1, v1, v2

    :goto_12
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2d

    .line 1247
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v4, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v3, v3, v4

    iget-object v3, v3, Ljavazoom/jl/decoder/q$b;->a:[I

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    iget-object v9, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v11, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v9, v9, v11

    iget-object v9, v9, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v9, v9, v2

    sub-int/2addr v3, v9

    :goto_13
    if-lez v3, :cond_18

    .line 1249
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->g:[I

    iget-object v11, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v11, v11, v5

    iget-object v11, v11, Ljavazoom/jl/decoder/q$f;->a:[I

    aget v11, v11, v2

    aput v11, v9, v1

    .line 1250
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v9, v9, v1

    const/4 v11, 0x7

    if-eq v9, v11, :cond_17

    if-eqz v8, :cond_16

    .line 1252
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v9, v9, v1

    invoke-direct {v0, v9, v10, v1}, Ljavazoom/jl/decoder/q;->a(III)V

    goto :goto_14

    .line 1254
    :cond_16
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->h:[F

    sget-object v11, Ljavazoom/jl/decoder/q;->o:[F

    iget-object v12, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v12, v12, v1

    aget v11, v11, v12

    aput v11, v9, v1

    :cond_17
    :goto_14
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_18
    move v2, v4

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_15
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2d

    const/16 v3, 0xc

    const/4 v4, -0x1

    :goto_16
    if-ltz v3, :cond_1c

    .line 1265
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v12, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v9, v9, v12

    iget-object v9, v9, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v9, v9, v3

    .line 1266
    iget-object v12, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v13, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v12, v12, v13

    iget-object v12, v12, Ljavazoom/jl/decoder/q$b;->b:[I

    add-int/lit8 v13, v3, 0x1

    aget v12, v12, v13

    sub-int/2addr v12, v9

    shl-int/lit8 v13, v9, 0x2

    sub-int/2addr v13, v9

    add-int/lit8 v9, v1, 0x1

    mul-int v9, v9, v12

    add-int/2addr v13, v9

    sub-int/2addr v13, v5

    :goto_17
    if-lez v12, :cond_1b

    .line 1270
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v9, v9, v5

    div-int/lit8 v14, v13, 0x12

    aget-object v9, v9, v14

    rem-int/lit8 v14, v13, 0x12

    aget v9, v9, v14

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-eqz v9, :cond_1a

    move v4, v3

    const/16 v3, -0xa

    const/16 v12, -0xa

    :cond_1a
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_17

    :cond_1b
    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    :goto_18
    const/16 v3, 0xc

    if-ge v4, v3, :cond_20

    .line 1285
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v9, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v3, v3, v9

    iget-object v3, v3, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v3, v3, v4

    .line 1286
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v12, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v9, v9, v12

    iget-object v9, v9, Ljavazoom/jl/decoder/q$b;->b:[I

    add-int/lit8 v12, v4, 0x1

    aget v9, v9, v12

    sub-int/2addr v9, v3

    shl-int/lit8 v13, v3, 0x2

    sub-int/2addr v13, v3

    mul-int v3, v1, v9

    add-int/2addr v13, v3

    :goto_19
    if-lez v9, :cond_1f

    .line 1289
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->g:[I

    iget-object v14, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v14, v14, v5

    iget-object v14, v14, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v14, v14, v1

    aget v14, v14, v4

    aput v14, v3, v13

    .line 1290
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v3, v3, v13

    const/4 v14, 0x7

    if-eq v3, v14, :cond_1e

    if-eqz v8, :cond_1d

    .line 1292
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v3, v3, v13

    invoke-direct {v0, v3, v10, v13}, Ljavazoom/jl/decoder/q;->a(III)V

    goto :goto_1a

    .line 1294
    :cond_1d
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->h:[F

    sget-object v14, Ljavazoom/jl/decoder/q;->o:[F

    iget-object v15, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v15, v15, v13

    aget v14, v14, v15

    aput v14, v3, v13

    :cond_1e
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_19

    :cond_1f
    move v4, v12

    goto :goto_18

    .line 1300
    :cond_20
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v4, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v3, v3, v4

    iget-object v3, v3, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v3, v3, v11

    .line 1301
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v9, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v4, v4, v9

    iget-object v4, v4, Ljavazoom/jl/decoder/q$b;->b:[I

    const/16 v9, 0xb

    aget v4, v4, v9

    sub-int v12, v4, v3

    shl-int/lit8 v13, v3, 0x2

    sub-int/2addr v13, v3

    mul-int v12, v12, v1

    add-int/2addr v13, v12

    .line 1304
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v12, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v3, v3, v12

    iget-object v3, v3, Ljavazoom/jl/decoder/q$b;->b:[I

    const/16 v12, 0xc

    aget v3, v3, v12

    sub-int/2addr v3, v4

    shl-int/lit8 v14, v4, 0x2

    sub-int/2addr v14, v4

    mul-int v4, v1, v3

    add-int/2addr v14, v4

    :goto_1b
    if-lez v3, :cond_22

    .line 1308
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->g:[I

    iget-object v15, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v15, v15, v13

    aput v15, v4, v14

    if-eqz v8, :cond_21

    .line 1311
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->y:[[F

    const/4 v15, 0x0

    aget-object v4, v4, v15

    iget-object v2, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v2, v2, v15

    aget v2, v2, v13

    aput v2, v4, v14

    .line 1312
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v2, v2, v5

    iget-object v4, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v4, v4, v5

    aget v4, v4, v13

    aput v4, v2, v14

    goto :goto_1c

    .line 1314
    :cond_21
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->h:[F

    iget-object v4, v0, Ljavazoom/jl/decoder/q;->h:[F

    aget v4, v4, v13

    aput v4, v2, v14

    :goto_1c
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x3

    goto :goto_1b

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_23
    const/16 v1, 0x1f

    const/4 v4, 0x0

    :goto_1d
    const/16 v15, 0x11

    :cond_24
    :goto_1e
    if-ltz v1, :cond_26

    .line 1325
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v2, v2, v5

    aget-object v2, v2, v1

    aget v2, v2, v15

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_25

    shl-int/lit8 v2, v1, 0x4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int v4, v2, v15

    const/4 v1, -0x1

    goto :goto_1e

    :cond_25
    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_24

    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    :cond_26
    const/4 v1, 0x0

    .line 1337
    :goto_1f
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v3, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v2, v2, v3

    iget-object v2, v2, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v2, v2, v1

    if-gt v2, v4, :cond_27

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 1341
    :cond_27
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v3, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v2, v2, v3

    iget-object v2, v2, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v2, v2, v1

    :goto_20
    const/16 v3, 0x15

    if-ge v1, v3, :cond_2b

    .line 1343
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v4, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v3, v3, v4

    iget-object v3, v3, Ljavazoom/jl/decoder/q$b;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    iget-object v9, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v11, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v9, v9, v11

    iget-object v9, v9, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v9, v9, v1

    sub-int/2addr v3, v9

    :goto_21
    if-lez v3, :cond_2a

    .line 1345
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->g:[I

    iget-object v11, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v11, v11, v5

    iget-object v11, v11, Ljavazoom/jl/decoder/q$f;->a:[I

    aget v11, v11, v1

    aput v11, v9, v2

    .line 1346
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v9, v9, v2

    const/4 v11, 0x7

    if-eq v9, v11, :cond_29

    if-eqz v8, :cond_28

    .line 1348
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v9, v9, v2

    invoke-direct {v0, v9, v10, v2}, Ljavazoom/jl/decoder/q;->a(III)V

    goto :goto_22

    .line 1350
    :cond_28
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->h:[F

    sget-object v11, Ljavazoom/jl/decoder/q;->o:[F

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v13, v13, v2

    aget v11, v11, v13

    aput v11, v9, v2

    :cond_29
    :goto_22
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_21

    :cond_2a
    move v1, v4

    goto :goto_20

    .line 1354
    :cond_2b
    iget-object v1, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v3, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v1, v1, v3

    iget-object v1, v1, Ljavazoom/jl/decoder/q$b;->a:[I

    const/16 v3, 0x14

    aget v1, v1, v3

    .line 1355
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v4, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v3, v3, v4

    iget-object v3, v3, Ljavazoom/jl/decoder/q$b;->a:[I

    const/16 v4, 0x15

    aget v3, v3, v4

    rsub-int v3, v3, 0x240

    :goto_23
    if-lez v3, :cond_2d

    if-ge v2, v12, :cond_2d

    .line 1357
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->g:[I

    iget-object v9, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v9, v9, v1

    aput v9, v4, v2

    if-eqz v8, :cond_2c

    .line 1360
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->y:[[F

    const/4 v9, 0x0

    aget-object v4, v4, v9

    iget-object v10, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v10, v10, v9

    aget v9, v10, v1

    aput v9, v4, v2

    .line 1361
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v4, v4, v5

    iget-object v9, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v9, v9, v5

    aget v9, v9, v1

    aput v9, v4, v2

    goto :goto_24

    .line 1363
    :cond_2c
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->h:[F

    iget-object v9, v0, Ljavazoom/jl/decoder/q;->h:[F

    aget v9, v9, v1

    aput v9, v4, v2

    :goto_24
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_23

    :cond_2d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x20

    :goto_25
    if-ge v1, v3, :cond_33

    move v4, v2

    const/4 v2, 0x0

    const/16 v9, 0x12

    :goto_26
    if-ge v2, v9, :cond_32

    .line 1373
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->g:[I

    aget v10, v10, v4

    const/4 v11, 0x7

    if-ne v10, v11, :cond_2f

    if-eqz v7, :cond_2e

    .line 1375
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    const/4 v12, 0x0

    aget-object v10, v10, v12

    aget-object v10, v10, v1

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v13, v13, v12

    aget-object v12, v13, v1

    aget v12, v12, v2

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v13, v13, v5

    aget-object v13, v13, v1

    aget v13, v13, v2

    add-float/2addr v12, v13

    const v13, 0x3f3504f3

    mul-float v12, v12, v13

    aput v12, v10, v2

    .line 1376
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v10, v10, v5

    aget-object v10, v10, v1

    iget-object v12, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    const/4 v13, 0x0

    aget-object v12, v12, v13

    aget-object v12, v12, v1

    aget v12, v12, v2

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v13, v13, v5

    aget-object v13, v13, v1

    aget v13, v13, v2

    sub-float/2addr v12, v13

    const v13, 0x3f3504f3

    mul-float v12, v12, v13

    aput v12, v10, v2

    goto/16 :goto_27

    .line 1378
    :cond_2e
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    const/4 v12, 0x0

    aget-object v10, v10, v12

    aget-object v10, v10, v1

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v13, v13, v12

    aget-object v12, v13, v1

    aget v12, v12, v2

    aput v12, v10, v2

    .line 1379
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v10, v10, v5

    aget-object v10, v10, v1

    iget-object v12, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v12, v12, v5

    aget-object v12, v12, v1

    aget v12, v12, v2

    aput v12, v10, v2

    goto :goto_27

    :cond_2f
    if-eqz v6, :cond_31

    if-eqz v8, :cond_30

    .line 1385
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    const/4 v12, 0x0

    aget-object v10, v10, v12

    aget-object v10, v10, v1

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v13, v13, v12

    aget-object v13, v13, v1

    aget v13, v13, v2

    iget-object v14, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v14, v14, v12

    aget v14, v14, v4

    mul-float v13, v13, v14

    aput v13, v10, v2

    .line 1386
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v10, v10, v5

    aget-object v10, v10, v1

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v13, v13, v12

    aget-object v12, v13, v1

    aget v12, v12, v2

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v13, v13, v5

    aget v13, v13, v4

    mul-float v12, v12, v13

    aput v12, v10, v2

    goto :goto_27

    .line 1388
    :cond_30
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v10, v10, v5

    aget-object v10, v10, v1

    iget-object v12, v0, Ljavazoom/jl/decoder/q;->u:[[[F

    const/4 v13, 0x0

    aget-object v12, v12, v13

    aget-object v12, v12, v1

    aget v12, v12, v2

    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v15, v0, Ljavazoom/jl/decoder/q;->h:[F

    aget v15, v15, v4

    add-float/2addr v15, v14

    div-float/2addr v12, v15

    aput v12, v10, v2

    .line 1389
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v10, v10, v13

    aget-object v10, v10, v1

    iget-object v12, v0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v12, v12, v5

    aget-object v12, v12, v1

    aget v12, v12, v2

    iget-object v14, v0, Ljavazoom/jl/decoder/q;->h:[F

    aget v14, v14, v4

    mul-float v12, v12, v14

    aput v12, v10, v2

    goto :goto_28

    :cond_31
    :goto_27
    const/4 v13, 0x0

    :goto_28
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_26

    :cond_32
    const/4 v11, 0x7

    const/4 v13, 0x0

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto/16 :goto_25

    :cond_33
    return-void
.end method

.method private a(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 480
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v3, v3, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v3, v3, p2

    .line 481
    iget v4, v3, Ljavazoom/jl/decoder/q$d;->d:I

    .line 482
    sget-object v5, Ljavazoom/jl/decoder/q;->X:[[I

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget v5, v5, v4

    .line 483
    sget-object v7, Ljavazoom/jl/decoder/q;->X:[[I

    const/4 v8, 0x1

    aget-object v7, v7, v8

    aget v4, v7, v4

    .line 485
    iget v7, v3, Ljavazoom/jl/decoder/q$d;->e:I

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/16 v15, 0x8

    const/16 v9, 0xc

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_6

    iget v7, v3, Ljavazoom/jl/decoder/q$d;->f:I

    if-ne v7, v12, :cond_6

    .line 486
    iget v2, v3, Ljavazoom/jl/decoder/q$d;->g:I

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_0

    .line 488
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v4, v4, p1

    iget-object v4, v4, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    sget-object v7, Ljavazoom/jl/decoder/q;->X:[[I

    aget-object v7, v7, v6

    iget v12, v3, Ljavazoom/jl/decoder/q$d;->d:I

    aget v7, v7, v12

    invoke-virtual {v5, v7}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_1
    if-ge v2, v10, :cond_2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v11, :cond_1

    .line 492
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v5, v5, p1

    iget-object v5, v5, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    sget-object v12, Ljavazoom/jl/decoder/q;->X:[[I

    aget-object v12, v12, v6

    iget v13, v3, Ljavazoom/jl/decoder/q$d;->d:I

    aget v12, v12, v13

    invoke-virtual {v7, v12}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v10, v9, :cond_4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v11, :cond_3

    .line 496
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v4, v4, p1

    iget-object v4, v4, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v4, v4, v2

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    sget-object v7, Ljavazoom/jl/decoder/q;->X:[[I

    aget-object v7, v7, v8

    iget v12, v3, Ljavazoom/jl/decoder/q$d;->d:I

    aget v7, v7, v12

    invoke-virtual {v5, v7}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v5

    aput v5, v4, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_f

    .line 499
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v3, v3, v2

    aput v6, v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 503
    :cond_5
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v6

    .line 504
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v6

    .line 505
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v6

    .line 506
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v8

    .line 507
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v8

    .line 508
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v8

    .line 509
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v12

    .line 510
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v12

    .line 511
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v12

    .line 512
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v11

    .line 513
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v11

    .line 514
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v11

    .line 515
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v14

    .line 516
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v14

    .line 517
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v14

    .line 518
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v13

    .line 519
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v13

    .line 520
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v13

    .line 521
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v10

    .line 522
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v10

    .line 523
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v10

    .line 524
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    const/4 v5, 0x7

    aput v3, v2, v5

    .line 525
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v5

    .line 526
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v5

    .line 527
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v15

    .line 528
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v15

    .line 529
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v15

    .line 530
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    const/16 v5, 0x9

    aput v3, v2, v5

    .line 531
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v5

    .line 532
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v5

    .line 533
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    const/16 v5, 0xa

    aput v3, v2, v5

    .line 534
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v5

    .line 535
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v5

    .line 536
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    const/16 v5, 0xb

    aput v3, v2, v5

    .line 537
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v5

    .line 538
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v12

    iget-object v3, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v3, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v3

    aput v3, v2, v5

    .line 539
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v6

    aput v6, v2, v9

    .line 540
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v2, v2, v8

    aput v6, v2, v9

    .line 541
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v1, v2, p1

    iget-object v1, v1, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v1, v1, v12

    aput v6, v1, v9

    goto/16 :goto_6

    .line 546
    :cond_6
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v3, v3, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$e;->a:[I

    aget v3, v3, v6

    if-eqz v3, :cond_7

    if-nez p2, :cond_8

    .line 547
    :cond_7
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v6

    .line 548
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v8

    .line 549
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v12

    .line 550
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v11

    .line 551
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v14

    .line 552
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v13

    .line 554
    :cond_8
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v3, v3, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$e;->a:[I

    aget v3, v3, v8

    if-eqz v3, :cond_9

    if-nez p2, :cond_a

    .line 555
    :cond_9
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v10

    .line 556
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    const/4 v8, 0x7

    aput v7, v3, v8

    .line 557
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v15

    .line 558
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    const/16 v8, 0x9

    aput v7, v3, v8

    .line 559
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v5

    const/16 v7, 0xa

    aput v5, v3, v7

    .line 561
    :cond_a
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v3, v3, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$e;->a:[I

    aget v3, v3, v12

    if-eqz v3, :cond_b

    if-nez p2, :cond_c

    .line 562
    :cond_b
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v5

    const/16 v7, 0xb

    aput v5, v3, v7

    .line 563
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v5

    aput v5, v3, v9

    .line 564
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 v5, 0xd

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v5

    .line 565
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 v5, 0xe

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v5

    .line 566
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 v5, 0xf

    iget-object v7, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v7, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v7

    aput v7, v3, v5

    .line 568
    :cond_c
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v3, v3, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$e;->a:[I

    aget v3, v3, v11

    if-eqz v3, :cond_d

    if-nez p2, :cond_e

    .line 569
    :cond_d
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 v3, 0x10

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v5

    aput v5, v2, v3

    .line 570
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 v3, 0x11

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v5

    aput v5, v2, v3

    .line 571
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 v3, 0x12

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v5

    aput v5, v2, v3

    .line 572
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 v3, 0x13

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v5

    aput v5, v2, v3

    .line 573
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 v3, 0x14

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5, v4}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v4

    aput v4, v2, v3

    .line 576
    :cond_e
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 v3, 0x15

    aput v6, v2, v3

    .line 577
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v1, v2, p1

    iget-object v1, v1, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 v2, 0x16

    aput v6, v1, v2

    :cond_f
    :goto_6
    return-void
.end method

.method private a(III)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 851
    iget-object p1, p0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object p1, p1, v0

    aput v1, p1, p3

    .line 852
    iget-object p1, p0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object p1, p1, v2

    aput v1, p1, p3

    goto :goto_0

    :cond_0
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1

    .line 854
    iget-object v3, p0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v0, v3, v0

    sget-object v3, Ljavazoom/jl/decoder/q;->n:[[F

    aget-object p2, v3, p2

    add-int/2addr p1, v2

    ushr-int/2addr p1, v2

    aget p1, p2, p1

    aput p1, v0, p3

    .line 855
    iget-object p1, p0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object p1, p1, v2

    aput v1, p1, p3

    goto :goto_0

    .line 857
    :cond_1
    iget-object v3, p0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v0, v3, v0

    aput v1, v0, p3

    .line 858
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->y:[[F

    aget-object v0, v0, v2

    sget-object v1, Ljavazoom/jl/decoder/q;->n:[[F

    aget-object p2, v1, p2

    ushr-int/2addr p1, v2

    aget p1, p2, p1

    aput p1, v0, p3

    :goto_0
    return-void
.end method

.method private a([[FII)V
    .locals 17

    move-object/from16 v0, p0

    .line 867
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v2, v2, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v2, v2, p2

    iget-object v2, v2, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v2, v2, p3

    .line 878
    iget v3, v2, Ljavazoom/jl/decoder/q$d;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget v3, v2, Ljavazoom/jl/decoder/q$d;->f:I

    if-ne v3, v5, :cond_1

    .line 879
    iget v3, v2, Ljavazoom/jl/decoder/q$d;->g:I

    if-eqz v3, :cond_0

    .line 880
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v7, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v3, v3, v7

    iget-object v3, v3, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v3, v3, v6

    goto :goto_0

    .line 882
    :cond_0
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v7, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v3, v3, v7

    iget-object v3, v3, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v3, v3, v6

    shl-int/lit8 v6, v3, 0x2

    sub-int/2addr v6, v3

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_1

    .line 887
    :cond_1
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v7, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v3, v3, v7

    iget-object v3, v3, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v3, v3, v6

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 892
    iget v11, v2, Ljavazoom/jl/decoder/q$d;->c:I

    int-to-double v11, v11

    const-wide v13, 0x406a400000000000L    # 210.0

    sub-double/2addr v11, v13

    mul-double v11, v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x0

    .line 894
    :goto_2
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->z:[I

    aget v9, v9, p2

    const/4 v10, 0x0

    if-ge v8, v9, :cond_7

    .line 897
    rem-int/lit8 v9, v8, 0x12

    sub-int v11, v8, v9

    .line 898
    div-int/lit8 v11, v11, 0x12

    .line 899
    iget-object v12, v0, Ljavazoom/jl/decoder/q;->t:[I

    aget v12, v12, v8

    if-nez v12, :cond_2

    aget-object v11, p1, v11

    aput v10, v11, v9

    goto :goto_3

    .line 902
    :cond_2
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->t:[I

    aget v10, v10, v8

    .line 904
    sget-object v12, Ljavazoom/jl/decoder/q;->m:[F

    array-length v12, v12

    const-wide v13, 0x3ff5555555555555L    # 1.3333333333333333

    if-ge v10, v12, :cond_5

    .line 906
    iget-object v12, v0, Ljavazoom/jl/decoder/q;->t:[I

    aget v12, v12, v8

    if-lez v12, :cond_3

    aget-object v11, p1, v11

    sget-object v12, Ljavazoom/jl/decoder/q;->m:[F

    aget v10, v12, v10

    mul-float v10, v10, v7

    aput v10, v11, v9

    goto :goto_3

    :cond_3
    neg-int v10, v10

    .line 909
    sget-object v12, Ljavazoom/jl/decoder/q;->m:[F

    array-length v12, v12

    if-ge v10, v12, :cond_4

    aget-object v11, p1, v11

    neg-float v12, v7

    sget-object v13, Ljavazoom/jl/decoder/q;->m:[F

    aget v10, v13, v10

    mul-float v12, v12, v10

    aput v12, v11, v9

    goto :goto_3

    .line 910
    :cond_4
    aget-object v11, p1, v11

    neg-float v12, v7

    int-to-double v4, v10

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v12, v12, v4

    aput v12, v11, v9

    goto :goto_3

    .line 915
    :cond_5
    iget-object v4, v0, Ljavazoom/jl/decoder/q;->t:[I

    aget v4, v4, v8

    if-lez v4, :cond_6

    aget-object v4, p1, v11

    int-to-double v10, v10

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float v5, v5, v7

    aput v5, v4, v9

    goto :goto_3

    .line 916
    :cond_6
    aget-object v4, p1, v11

    neg-float v5, v7

    neg-int v10, v10

    int-to-double v10, v10

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v5, v5, v10

    aput v5, v4, v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    move v5, v3

    move v8, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 922
    :goto_4
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->z:[I

    aget v9, v9, p2

    if-ge v3, v9, :cond_11

    .line 925
    rem-int/lit8 v9, v3, 0x12

    sub-int v11, v3, v9

    .line 926
    div-int/lit8 v11, v11, 0x12

    const/4 v12, 0x3

    if-ne v4, v5, :cond_c

    .line 929
    iget v5, v2, Ljavazoom/jl/decoder/q$d;->e:I

    if-eqz v5, :cond_b

    iget v5, v2, Ljavazoom/jl/decoder/q$d;->f:I

    const/4 v13, 0x2

    if-ne v5, v13, :cond_b

    .line 930
    iget v5, v2, Ljavazoom/jl/decoder/q$d;->g:I

    if-eqz v5, :cond_a

    .line 932
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v13, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v5, v5, v13

    iget-object v5, v5, Ljavazoom/jl/decoder/q$b;->a:[I

    const/16 v13, 0x8

    aget v5, v5, v13

    if-ne v4, v5, :cond_8

    .line 933
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v6, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v5, v5, v6

    iget-object v5, v5, Ljavazoom/jl/decoder/q$b;->b:[I

    const/4 v6, 0x4

    aget v5, v5, v6

    shl-int/lit8 v7, v5, 0x2

    sub-int/2addr v7, v5

    .line 937
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v8, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v5, v5, v8

    iget-object v5, v5, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v5, v5, v6

    iget-object v6, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v8, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v6, v6, v8

    iget-object v6, v6, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v6, v6, v12

    sub-int/2addr v5, v6

    .line 940
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v8, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v6, v6, v8

    iget-object v6, v6, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v6, v6, v12

    shl-int/lit8 v8, v6, 0x2

    sub-int/2addr v8, v6

    const/4 v6, 0x3

    move/from16 v16, v8

    move v8, v5

    move v5, v7

    move/from16 v7, v16

    goto/16 :goto_6

    .line 943
    :cond_8
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v12, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v5, v5, v12

    iget-object v5, v5, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v5, v5, v13

    if-ge v4, v5, :cond_9

    .line 945
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v12, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v5, v5, v12

    iget-object v5, v5, Ljavazoom/jl/decoder/q$b;->a:[I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v12, v6, 0x1

    aget v5, v5, v12

    goto :goto_6

    .line 949
    :cond_9
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v7, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v5, v5, v7

    iget-object v5, v5, Ljavazoom/jl/decoder/q$b;->b:[I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    shl-int/lit8 v8, v5, 0x2

    sub-int/2addr v8, v5

    .line 953
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v12, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v5, v5, v12

    iget-object v5, v5, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v5, v5, v6

    .line 954
    iget-object v12, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v13, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v12, v12, v13

    iget-object v12, v12, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v7, v12, v7

    sub-int/2addr v7, v5

    shl-int/lit8 v12, v5, 0x2

    sub-int/2addr v12, v5

    goto :goto_5

    .line 961
    :cond_a
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v7, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v5, v5, v7

    iget-object v5, v5, Ljavazoom/jl/decoder/q$b;->b:[I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    shl-int/lit8 v8, v5, 0x2

    sub-int/2addr v8, v5

    .line 965
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v12, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v5, v5, v12

    iget-object v5, v5, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v5, v5, v6

    .line 966
    iget-object v12, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v13, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v12, v12, v13

    iget-object v12, v12, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v7, v12, v7

    sub-int/2addr v7, v5

    shl-int/lit8 v12, v5, 0x2

    sub-int/2addr v12, v5

    :goto_5
    move v5, v8

    move v8, v7

    move v7, v12

    goto :goto_6

    .line 973
    :cond_b
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v12, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v5, v5, v12

    iget-object v5, v5, Ljavazoom/jl/decoder/q$b;->a:[I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v12, v6, 0x1

    aget v5, v5, v12

    .line 980
    :cond_c
    :goto_6
    iget v12, v2, Ljavazoom/jl/decoder/q$d;->e:I

    if-eqz v12, :cond_f

    iget v12, v2, Ljavazoom/jl/decoder/q$d;->f:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_d

    iget v12, v2, Ljavazoom/jl/decoder/q$d;->g:I

    if-eqz v12, :cond_e

    :cond_d
    iget v12, v2, Ljavazoom/jl/decoder/q$d;->f:I

    if-ne v12, v13, :cond_f

    iget v12, v2, Ljavazoom/jl/decoder/q$d;->g:I

    if-eqz v12, :cond_f

    const/16 v12, 0x24

    if-lt v3, v12, :cond_f

    :cond_e
    sub-int v12, v4, v7

    .line 985
    div-int/2addr v12, v8

    .line 989
    iget-object v13, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v13, v13, p2

    iget-object v13, v13, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v13, v13, v12

    aget v13, v13, v6

    iget v14, v2, Ljavazoom/jl/decoder/q$d;->m:I

    shl-int/2addr v13, v14

    .line 991
    iget-object v14, v2, Ljavazoom/jl/decoder/q$d;->i:[I

    aget v12, v14, v12

    const/4 v14, 0x2

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    .line 993
    aget-object v11, p1, v11

    aget v12, v11, v9

    sget-object v15, Ljavazoom/jl/decoder/q;->l:[F

    aget v13, v15, v13

    mul-float v12, v12, v13

    aput v12, v11, v9

    goto :goto_7

    :cond_f
    const/4 v14, 0x2

    .line 999
    iget-object v12, v0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v12, v12, p2

    iget-object v12, v12, Ljavazoom/jl/decoder/q$f;->a:[I

    aget v12, v12, v6

    .line 1001
    iget v13, v2, Ljavazoom/jl/decoder/q$d;->l:I

    if-eqz v13, :cond_10

    .line 1002
    sget-object v13, Ljavazoom/jl/decoder/q;->k:[I

    aget v13, v13, v6

    add-int/2addr v12, v13

    .line 1004
    :cond_10
    iget v13, v2, Ljavazoom/jl/decoder/q$d;->m:I

    shl-int/2addr v12, v13

    .line 1005
    aget-object v11, p1, v11

    aget v13, v11, v9

    sget-object v15, Ljavazoom/jl/decoder/q;->l:[F

    aget v12, v15, v12

    mul-float v13, v13, v12

    aput v13, v11, v9

    :goto_7
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 1010
    :cond_11
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->z:[I

    aget v1, v2, p2

    :goto_8
    const/16 v2, 0x240

    if-ge v1, v2, :cond_14

    .line 1013
    rem-int/lit8 v4, v1, 0x12

    sub-int v2, v1, v4

    .line 1014
    div-int/lit8 v2, v2, 0x12

    if-gez v4, :cond_12

    const/4 v4, 0x0

    :cond_12
    if-gez v2, :cond_13

    const/4 v2, 0x0

    .line 1017
    :cond_13
    aget-object v2, p1, v2

    aput v10, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    return-void
.end method

.method private a()Z
    .locals 14

    .line 358
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/j;->version()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0xc

    const/4 v3, 0x4

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v0, v9, :cond_6

    .line 361
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v11, v4}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v11

    iput v11, v0, Ljavazoom/jl/decoder/q$a;->a:I

    .line 362
    iget v0, p0, Ljavazoom/jl/decoder/q;->N:I

    if-ne v0, v9, :cond_0

    .line 363
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v11, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v11

    iput v11, v0, Ljavazoom/jl/decoder/q$a;->b:I

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v11, v6}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v11

    iput v11, v0, Ljavazoom/jl/decoder/q$a;->b:I

    :goto_0
    const/4 v0, 0x0

    .line 366
    :goto_1
    iget v11, p0, Ljavazoom/jl/decoder/q;->N:I

    if-ge v0, v11, :cond_1

    .line 367
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->a:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v10

    .line 368
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->a:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v9

    .line 369
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->a:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v7

    .line 370
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->a:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_b

    const/4 v11, 0x0

    .line 374
    :goto_3
    iget v12, p0, Ljavazoom/jl/decoder/q;->N:I

    if-ge v11, v12, :cond_5

    .line 375
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v2}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->a:I

    .line 376
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v4}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->b:I

    .line 377
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v5}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->c:I

    .line 378
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v3}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->d:I

    .line 379
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->e:I

    .line 380
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget v12, v12, Ljavazoom/jl/decoder/q$d;->e:I

    if-eqz v12, :cond_4

    .line 381
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v7}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->f:I

    .line 382
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->g:I

    .line 384
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v12, v12, Ljavazoom/jl/decoder/q$d;->h:[I

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    aput v13, v12, v10

    .line 385
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v12, v12, Ljavazoom/jl/decoder/q$d;->h:[I

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    aput v13, v12, v9

    .line 387
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v12, v12, Ljavazoom/jl/decoder/q$d;->i:[I

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v6}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    aput v13, v12, v10

    .line 388
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v12, v12, Ljavazoom/jl/decoder/q$d;->i:[I

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v6}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    aput v13, v12, v9

    .line 389
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v12, v12, Ljavazoom/jl/decoder/q$d;->i:[I

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v6}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    aput v13, v12, v7

    .line 393
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget v12, v12, Ljavazoom/jl/decoder/q$d;->f:I

    if-nez v12, :cond_2

    return v10

    .line 396
    :cond_2
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget v12, v12, Ljavazoom/jl/decoder/q$d;->f:I

    if-ne v12, v7, :cond_3

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget v12, v12, Ljavazoom/jl/decoder/q$d;->g:I

    if-nez v12, :cond_3

    .line 398
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iput v5, v12, Ljavazoom/jl/decoder/q$d;->j:I

    goto :goto_4

    .line 400
    :cond_3
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iput v1, v12, Ljavazoom/jl/decoder/q$d;->j:I

    .line 402
    :goto_4
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v13, v13, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v13, v13, v11

    iget-object v13, v13, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v13, v13, v0

    iget v13, v13, Ljavazoom/jl/decoder/q$d;->j:I

    rsub-int/lit8 v13, v13, 0x14

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->k:I

    goto :goto_5

    .line 405
    :cond_4
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v12, v12, Ljavazoom/jl/decoder/q$d;->h:[I

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    aput v13, v12, v10

    .line 406
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v12, v12, Ljavazoom/jl/decoder/q$d;->h:[I

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    aput v13, v12, v9

    .line 407
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v12, v12, Ljavazoom/jl/decoder/q$d;->h:[I

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    aput v13, v12, v7

    .line 408
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v3}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->j:I

    .line 409
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v6}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->k:I

    .line 410
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iput v10, v12, Ljavazoom/jl/decoder/q$d;->f:I

    .line 412
    :goto_5
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->l:I

    .line 413
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->m:I

    .line 414
    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v11

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v0

    iget-object v13, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v13, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v13

    iput v13, v12, Ljavazoom/jl/decoder/q$d;->n:I

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 420
    :cond_6
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v11, v5}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v11

    iput v11, v0, Ljavazoom/jl/decoder/q$a;->a:I

    .line 421
    iget v0, p0, Ljavazoom/jl/decoder/q;->N:I

    if-ne v0, v9, :cond_7

    .line 422
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v11, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v11

    iput v11, v0, Ljavazoom/jl/decoder/q$a;->b:I

    goto :goto_6

    .line 423
    :cond_7
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v11, v7}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v11

    iput v11, v0, Ljavazoom/jl/decoder/q$a;->b:I

    :goto_6
    const/4 v0, 0x0

    .line 425
    :goto_7
    iget v11, p0, Ljavazoom/jl/decoder/q;->N:I

    if-ge v0, v11, :cond_b

    .line 427
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v2}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->a:I

    .line 428
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v4}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->b:I

    .line 429
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v5}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->c:I

    .line 430
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v4}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->d:I

    .line 431
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->e:I

    .line 433
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget v11, v11, Ljavazoom/jl/decoder/q$d;->e:I

    if-eqz v11, :cond_a

    .line 435
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v7}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->f:I

    .line 436
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->g:I

    .line 437
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v11, v11, Ljavazoom/jl/decoder/q$d;->h:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v10

    .line 438
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v11, v11, Ljavazoom/jl/decoder/q$d;->h:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v9

    .line 440
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v11, v11, Ljavazoom/jl/decoder/q$d;->i:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v6}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v10

    .line 441
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v11, v11, Ljavazoom/jl/decoder/q$d;->i:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v6}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v9

    .line 442
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v11, v11, Ljavazoom/jl/decoder/q$d;->i:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v6}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v7

    .line 446
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget v11, v11, Ljavazoom/jl/decoder/q$d;->f:I

    if-nez v11, :cond_8

    return v10

    .line 449
    :cond_8
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget v11, v11, Ljavazoom/jl/decoder/q$d;->f:I

    if-ne v11, v7, :cond_9

    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget v11, v11, Ljavazoom/jl/decoder/q$d;->g:I

    if-nez v11, :cond_9

    .line 451
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iput v5, v11, Ljavazoom/jl/decoder/q$d;->j:I

    goto/16 :goto_8

    .line 453
    :cond_9
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iput v1, v11, Ljavazoom/jl/decoder/q$d;->j:I

    .line 454
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, v0

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, v10

    iget v12, v12, Ljavazoom/jl/decoder/q$d;->j:I

    rsub-int/lit8 v12, v12, 0x14

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->k:I

    goto :goto_8

    .line 459
    :cond_a
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v11, v11, Ljavazoom/jl/decoder/q$d;->h:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v10

    .line 460
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v11, v11, Ljavazoom/jl/decoder/q$d;->h:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v9

    .line 461
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v11, v11, Ljavazoom/jl/decoder/q$d;->h:[I

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v8}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    aput v12, v11, v7

    .line 462
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v3}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->j:I

    .line 463
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v6}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->k:I

    .line 464
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iput v10, v11, Ljavazoom/jl/decoder/q$d;->f:I

    .line 467
    :goto_8
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->m:I

    .line 468
    iget-object v11, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v11, v11, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v11, v11, v0

    iget-object v11, v11, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v11, v11, v10

    iget-object v12, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v12, v9}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v12

    iput v12, v11, Ljavazoom/jl/decoder/q$d;->n:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_b
    return v9
.end method

.method static a([I)[I
    .locals 10

    const/16 v0, 0x240

    .line 2104
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xd

    if-ge v2, v4, :cond_2

    .line 2106
    aget v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2107
    aget v5, p0, v2

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v3, v7, :cond_1

    move v7, v6

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_0

    mul-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v3

    add-int/lit8 v9, v7, 0x1

    .line 2110
    aput v7, v0, v8

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v6, v7

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 1519
    iget-object v4, p0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    iget-object v5, p0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v5, v5, v0

    aget-object v5, v5, v1

    aget v5, v5, v3

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->v:[[[F

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-object v6, v6, v1

    aget v6, v6, v3

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    aput v5, v4, v3

    .line 1520
    iget-object v4, p0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    add-int/lit8 v5, v3, 0x1

    iget-object v8, p0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v8, v8, v0

    aget-object v8, v8, v1

    aget v8, v8, v5

    iget-object v9, p0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v9, v9, v7

    aget-object v9, v9, v1

    aget v9, v9, v5

    add-float/2addr v8, v9

    mul-float v8, v8, v6

    aput v8, v4, v5

    .line 1521
    iget-object v4, p0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    add-int/lit8 v5, v3, 0x2

    iget-object v8, p0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v8, v8, v0

    aget-object v8, v8, v1

    aget v8, v8, v5

    iget-object v9, p0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v7, v9, v7

    aget-object v7, v7, v1

    aget v7, v7, v5

    add-float/2addr v8, v7

    mul-float v8, v8, v6

    aput v8, v4, v5

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 12

    .line 592
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/j;->mode_extension()I

    move-result v0

    .line 597
    iget-object v1, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v1, v1, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v1, v1, p1

    iget-object v1, v1, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v1, v1, p2

    .line 599
    iget v2, v1, Ljavazoom/jl/decoder/q$d;->d:I

    .line 601
    iget v3, v1, Ljavazoom/jl/decoder/q$d;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    .line 602
    iget v3, v1, Ljavazoom/jl/decoder/q$d;->g:I

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 604
    :cond_0
    iget v1, v1, Ljavazoom/jl/decoder/q$d;->g:I

    if-ne v1, v5, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v7, 0x3

    if-eq v0, v5, :cond_2

    if-ne v0, v7, :cond_3

    :cond_2
    if-eq p1, v5, :cond_6

    :cond_3
    const/16 v8, 0x190

    if-ge v2, v8, :cond_4

    .line 616
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    ushr-int/lit8 v9, v2, 0x4

    div-int/lit8 v10, v9, 0x5

    aput v10, v8, v6

    .line 617
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    rem-int/2addr v9, v3

    aput v9, v8, v5

    .line 618
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    and-int/lit8 v9, v2, 0xf

    ushr-int/2addr v9, v4

    aput v9, v8, v4

    .line 619
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    and-int/lit8 v9, v2, 0x3

    aput v9, v8, v7

    .line 620
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v8, v8, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v8, v8, p1

    iget-object v8, v8, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v8, v8, p2

    iput v6, v8, Ljavazoom/jl/decoder/q$d;->l:I

    goto :goto_1

    :cond_4
    const/16 v8, 0x1f4

    if-ge v2, v8, :cond_5

    .line 625
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    add-int/lit16 v9, v2, -0x190

    ushr-int/lit8 v10, v9, 0x2

    div-int/lit8 v11, v10, 0x5

    aput v11, v8, v6

    .line 626
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    rem-int/2addr v10, v3

    aput v10, v8, v5

    .line 627
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    and-int/2addr v9, v7

    aput v9, v8, v4

    .line 628
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    aput v6, v8, v7

    .line 629
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v8, v8, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v8, v8, p1

    iget-object v8, v8, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v8, v8, p2

    iput v6, v8, Ljavazoom/jl/decoder/q$d;->l:I

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/16 v8, 0x200

    if-ge v2, v8, :cond_6

    .line 634
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    add-int/lit16 v9, v2, -0x1f4

    div-int/lit8 v10, v9, 0x3

    aput v10, v8, v6

    .line 635
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    rem-int/2addr v9, v7

    aput v9, v8, v5

    .line 636
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    aput v6, v8, v4

    .line 637
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->T:[I

    aput v6, v8, v7

    .line 638
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v8, v8, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v8, v8, p1

    iget-object v8, v8, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v8, v8, p2

    iput v5, v8, Ljavazoom/jl/decoder/q$d;->l:I

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    if-eq v0, v5, :cond_7

    if-ne v0, v7, :cond_a

    :cond_7
    if-ne p1, v5, :cond_a

    ushr-int/lit8 v0, v2, 0x1

    const/16 v2, 0xb4

    if-ge v0, v2, :cond_8

    .line 649
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->T:[I

    div-int/lit8 v3, v0, 0x24

    aput v3, v2, v6

    .line 650
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->T:[I

    rem-int/lit8 v0, v0, 0x24

    div-int/lit8 v3, v0, 0x6

    aput v3, v2, v5

    .line 651
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->T:[I

    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v4

    .line 652
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->T:[I

    aput v6, v0, v7

    .line 653
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v0, v0, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object p1, v0, p1

    iget-object p1, p1, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object p1, p1, p2

    iput v6, p1, Ljavazoom/jl/decoder/q$d;->l:I

    const/4 v3, 0x3

    goto :goto_3

    :cond_8
    const/16 v10, 0xf4

    if-ge v0, v10, :cond_9

    .line 656
    iget-object v3, p0, Ljavazoom/jl/decoder/q;->T:[I

    sub-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x3f

    ushr-int/2addr v2, v9

    aput v2, v3, v6

    .line 657
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->T:[I

    and-int/lit8 v3, v0, 0xf

    ushr-int/2addr v3, v4

    aput v3, v2, v5

    .line 658
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->T:[I

    and-int/2addr v0, v7

    aput v0, v2, v4

    .line 659
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->T:[I

    aput v6, v0, v7

    .line 660
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v0, v0, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object p1, v0, p1

    iget-object p1, p1, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object p1, p1, p2

    iput v6, p1, Ljavazoom/jl/decoder/q$d;->l:I

    const/4 v3, 0x4

    goto :goto_3

    :cond_9
    const/16 v2, 0xff

    if-ge v0, v2, :cond_a

    .line 663
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->T:[I

    sub-int/2addr v0, v10

    div-int/lit8 v8, v0, 0x3

    aput v8, v2, v6

    .line 664
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->T:[I

    rem-int/2addr v0, v7

    aput v0, v2, v5

    .line 665
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->T:[I

    aput v6, v0, v4

    .line 666
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->T:[I

    aput v6, v0, v7

    .line 667
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v0, v0, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object p1, v0, p1

    iget-object p1, p1, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object p1, p1, p2

    iput v6, p1, Ljavazoom/jl/decoder/q$d;->l:I

    goto :goto_3

    :cond_a
    move v3, v8

    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/16 p2, 0x2d

    if-ge p1, p2, :cond_b

    .line 673
    iget-object p2, p0, Ljavazoom/jl/decoder/q;->b:[I

    aput v6, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_5
    if-ge p1, v9, :cond_e

    move v0, p2

    const/4 p2, 0x0

    .line 677
    :goto_6
    sget-object v2, Ljavazoom/jl/decoder/q;->r:[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    aget v2, v2, p1

    if-ge p2, v2, :cond_d

    .line 680
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->b:[I

    iget-object v4, p0, Ljavazoom/jl/decoder/q;->T:[I

    aget v4, v4, p1

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    iget-object v4, p0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    iget-object v5, p0, Ljavazoom/jl/decoder/q;->T:[I

    aget v5, v5, p1

    invoke-virtual {v4, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    move-result v4

    :goto_7
    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 p1, p1, 0x1

    move p2, v0

    goto :goto_5

    :cond_e
    return-void
.end method

.method private b([[FII)V
    .locals 10

    .line 1028
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v0, v0, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object p2, v0, p2

    iget-object p2, p2, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object p2, p2, p3

    .line 1035
    iget p3, p2, Ljavazoom/jl/decoder/q$d;->e:I

    const/16 v0, 0x240

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget p3, p2, Ljavazoom/jl/decoder/q$d;->f:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_0

    .line 1038
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->w:[F

    const/4 v3, 0x0

    aput v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1040
    :cond_0
    iget p2, p2, Ljavazoom/jl/decoder/q$d;->g:I

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_1
    const/16 p3, 0x24

    if-ge p2, p3, :cond_1

    .line 1045
    rem-int/lit8 p3, p2, 0x12

    sub-int v0, p2, p3

    .line 1046
    div-int/lit8 v0, v0, 0x12

    .line 1047
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->w:[F

    aget-object v0, p1, v0

    aget p3, v0, p3

    aput p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    const/4 p3, 0x3

    :cond_2
    const/16 v0, 0xd

    if-ge p3, v0, :cond_5

    .line 1058
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v2, p0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v0, v0, v2

    iget-object v0, v0, Ljavazoom/jl/decoder/q$b;->b:[I

    aget v0, v0, p3

    .line 1059
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v3, p0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v2, v2, v3

    iget-object v2, v2, Ljavazoom/jl/decoder/q$b;->b:[I

    add-int/lit8 p3, p3, 0x1

    aget v2, v2, p3

    sub-int/2addr v2, v0

    shl-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    add-int v5, v3, v0

    add-int v6, v3, v4

    .line 1069
    rem-int/lit8 v7, v5, 0x12

    sub-int v8, v5, v7

    .line 1070
    div-int/lit8 v8, v8, 0x12

    .line 1072
    iget-object v9, p0, Ljavazoom/jl/decoder/q;->w:[F

    aget-object v8, p1, v8

    aget v7, v8, v7

    aput v7, v9, v6

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    .line 1076
    rem-int/lit8 v7, v5, 0x12

    sub-int v8, v5, v7

    .line 1077
    div-int/lit8 v8, v8, 0x12

    .line 1079
    iget-object v9, p0, Ljavazoom/jl/decoder/q;->w:[F

    aget-object v8, p1, v8

    aget v7, v8, v7

    aput v7, v9, v6

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    .line 1083
    rem-int/lit8 v7, v5, 0x12

    sub-int/2addr v5, v7

    .line 1084
    div-int/lit8 v5, v5, 0x12

    .line 1086
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->w:[F

    aget-object v5, p1, v5

    aget v5, v5, v7

    aput v5, v8, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, p2

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v1, v0, :cond_5

    .line 1093
    sget-object p2, Ljavazoom/jl/decoder/q;->Z:[[I

    iget p3, p0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object p2, p2, p3

    aget p2, p2, v1

    .line 1094
    rem-int/lit8 p3, p2, 0x12

    sub-int/2addr p2, p3

    .line 1095
    div-int/lit8 p2, p2, 0x12

    .line 1096
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->w:[F

    aget-object p2, p1, p2

    aget p2, p2, p3

    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v1, v0, :cond_5

    .line 1104
    rem-int/lit8 p2, v1, 0x12

    sub-int p3, v1, p2

    .line 1105
    div-int/lit8 p3, p3, 0x12

    .line 1106
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->w:[F

    aget-object p3, p1, p3

    aget p2, p3, p2

    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private c(II)V
    .locals 7

    .line 695
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v0, v0, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v0, v0, p1

    iget-object v0, v0, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v0, v0, p2

    .line 697
    invoke-direct {p0, p1, p2}, Ljavazoom/jl/decoder/q;->b(II)V

    .line 699
    iget p2, v0, Ljavazoom/jl/decoder/q$d;->e:I

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget p2, v0, Ljavazoom/jl/decoder/q$d;->f:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    .line 700
    iget p2, v0, Ljavazoom/jl/decoder/q$d;->g:I

    const/16 v0, 0xc

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge p2, v4, :cond_0

    .line 703
    iget-object v4, p0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v4, v4, p1

    iget-object v4, v4, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v5, p0, Ljavazoom/jl/decoder/q;->b:[I

    aget v5, v5, v3

    aput v5, v4, p2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_1
    if-ge p2, v0, :cond_2

    move v4, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    .line 709
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v5, v5, p1

    iget-object v5, v5, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v5, v5, v3

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->b:[I

    aget v6, v6, v4

    aput v6, v5, p2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-ge p2, v2, :cond_8

    .line 714
    iget-object v3, p0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v3, v3, p2

    aput v1, v3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge p2, v0, :cond_5

    move v4, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_4

    .line 721
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v5, v5, p1

    iget-object v5, v5, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v5, v5, v3

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->b:[I

    aget v6, v6, v4

    aput v6, v5, p2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_6
    if-ge p2, v2, :cond_8

    .line 727
    iget-object v3, p0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v3, v3, p1

    iget-object v3, v3, Ljavazoom/jl/decoder/q$f;->b:[[I

    aget-object v3, v3, p2

    aput v1, v3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x15

    if-ge p2, v2, :cond_7

    .line 732
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object v2, v2, p1

    iget-object v2, v2, Ljavazoom/jl/decoder/q$f;->a:[I

    iget-object v3, p0, Ljavazoom/jl/decoder/q;->b:[I

    aget v3, v3, v0

    aput v3, v2, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 735
    :cond_7
    iget-object p2, p0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object p2, p2, p1

    iget-object p2, p2, Ljavazoom/jl/decoder/q$f;->a:[I

    aput v1, p2, v2

    .line 736
    iget-object p2, p0, Ljavazoom/jl/decoder/q;->J:[Ljavazoom/jl/decoder/q$f;

    aget-object p1, p2, p1

    iget-object p1, p1, Ljavazoom/jl/decoder/q$f;->a:[I

    const/16 p2, 0x16

    aput v1, p1, p2

    :cond_8
    return-void
.end method

.method private static c()[F
    .locals 7

    const/16 v0, 0x2000

    .line 1966
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-double v3, v2

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    .line 1971
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private d(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 749
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->c:[I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 750
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->d:[I

    aput v4, v3, v4

    .line 751
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->e:[I

    aput v4, v3, v4

    .line 752
    iget-object v3, v0, Ljavazoom/jl/decoder/q;->f:[I

    aput v4, v3, v4

    .line 754
    iget v3, v0, Ljavazoom/jl/decoder/q;->M:I

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v5, v5, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v5, v5, p1

    iget-object v5, v5, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v5, v5, p2

    iget v5, v5, Ljavazoom/jl/decoder/q$d;->a:I

    add-int/2addr v3, v5

    .line 766
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v5, v5, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v5, v5, p1

    iget-object v5, v5, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v5, v5, p2

    iget v5, v5, Ljavazoom/jl/decoder/q$d;->e:I

    const/4 v6, 0x2

    const/16 v7, 0x240

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v5, v5, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v5, v5, p1

    iget-object v5, v5, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v5, v5, p2

    iget v5, v5, Ljavazoom/jl/decoder/q$d;->f:I

    if-ne v5, v6, :cond_1

    .line 771
    iget v5, v0, Ljavazoom/jl/decoder/q;->Q:I

    const/16 v9, 0x8

    if-ne v5, v9, :cond_0

    const/16 v5, 0x48

    goto :goto_0

    :cond_0
    const/16 v5, 0x24

    :goto_0
    const/16 v9, 0x240

    goto :goto_1

    .line 776
    :cond_1
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v5, v5, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v5, v5, p1

    iget-object v5, v5, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v5, v5, p2

    iget v5, v5, Ljavazoom/jl/decoder/q$d;->j:I

    add-int/2addr v5, v8

    .line 777
    iget-object v9, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v9, v9, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v9, v9, p1

    iget-object v9, v9, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v9, v9, p2

    iget v9, v9, Ljavazoom/jl/decoder/q$d;->k:I

    add-int/2addr v9, v5

    add-int/2addr v9, v8

    .line 779
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v11, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v10, v10, v11

    iget-object v10, v10, Ljavazoom/jl/decoder/q$b;->a:[I

    array-length v10, v10

    sub-int/2addr v10, v8

    if-le v9, v10, :cond_2

    iget-object v9, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v10, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v9, v9, v10

    iget-object v9, v9, Ljavazoom/jl/decoder/q$b;->a:[I

    array-length v9, v9

    sub-int/2addr v9, v8

    .line 781
    :cond_2
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v11, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v10, v10, v11

    iget-object v10, v10, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v5, v10, v5

    .line 782
    iget-object v10, v0, Ljavazoom/jl/decoder/q;->Y:[Ljavazoom/jl/decoder/q$b;

    iget v11, v0, Ljavazoom/jl/decoder/q;->Q:I

    aget-object v10, v10, v11

    iget-object v10, v10, Ljavazoom/jl/decoder/q$b;->a:[I

    aget v9, v10, v9

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 787
    :goto_2
    iget-object v12, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v12, v12, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v12, v12, p1

    iget-object v12, v12, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v12, v12, p2

    iget v12, v12, Ljavazoom/jl/decoder/q$d;->b:I

    shl-int/2addr v12, v8

    if-ge v10, v12, :cond_5

    if-ge v10, v5, :cond_3

    .line 788
    sget-object v12, Ljavazoom/jl/decoder/x;->a:[Ljavazoom/jl/decoder/x;

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v13, v13, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v13, v13, p1

    iget-object v13, v13, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v13, v13, p2

    iget-object v13, v13, Ljavazoom/jl/decoder/q$d;->h:[I

    aget v13, v13, v4

    aget-object v12, v12, v13

    :goto_3
    move-object v13, v12

    goto :goto_4

    :cond_3
    if-ge v10, v9, :cond_4

    .line 789
    sget-object v12, Ljavazoom/jl/decoder/x;->a:[Ljavazoom/jl/decoder/x;

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v13, v13, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v13, v13, p1

    iget-object v13, v13, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v13, v13, p2

    iget-object v13, v13, Ljavazoom/jl/decoder/q$d;->h:[I

    aget v13, v13, v8

    aget-object v12, v12, v13

    goto :goto_3

    .line 790
    :cond_4
    sget-object v12, Ljavazoom/jl/decoder/x;->a:[Ljavazoom/jl/decoder/x;

    iget-object v13, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v13, v13, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v13, v13, p1

    iget-object v13, v13, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v13, v13, p2

    iget-object v13, v13, Ljavazoom/jl/decoder/q$d;->h:[I

    aget v13, v13, v6

    aget-object v12, v12, v13

    goto :goto_3

    .line 792
    :goto_4
    iget-object v14, v0, Ljavazoom/jl/decoder/q;->c:[I

    iget-object v15, v0, Ljavazoom/jl/decoder/q;->d:[I

    iget-object v12, v0, Ljavazoom/jl/decoder/q;->e:[I

    iget-object v6, v0, Ljavazoom/jl/decoder/q;->f:[I

    iget-object v8, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Ljavazoom/jl/decoder/x;->huffman_decoder(Ljavazoom/jl/decoder/x;[I[I[I[ILjavazoom/jl/decoder/a;)I

    .line 795
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->t:[I

    add-int/lit8 v8, v11, 0x1

    iget-object v12, v0, Ljavazoom/jl/decoder/q;->c:[I

    aget v12, v12, v4

    aput v12, v6, v11

    .line 796
    iget-object v6, v0, Ljavazoom/jl/decoder/q;->t:[I

    add-int/lit8 v11, v8, 0x1

    iget-object v12, v0, Ljavazoom/jl/decoder/q;->d:[I

    aget v12, v12, v4

    aput v12, v6, v8

    .line 798
    iget v6, v0, Ljavazoom/jl/decoder/q;->s:I

    iget-object v8, v0, Ljavazoom/jl/decoder/q;->c:[I

    aget v8, v8, v4

    add-int/2addr v6, v8

    iget-object v8, v0, Ljavazoom/jl/decoder/q;->d:[I

    aget v8, v8, v4

    add-int/2addr v6, v8

    iput v6, v0, Ljavazoom/jl/decoder/q;->s:I

    add-int/lit8 v10, v10, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 803
    :cond_5
    sget-object v5, Ljavazoom/jl/decoder/x;->a:[Ljavazoom/jl/decoder/x;

    iget-object v6, v0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v6, v6, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v6, v6, p1

    iget-object v6, v6, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object v2, v6, p2

    iget v2, v2, Ljavazoom/jl/decoder/q$d;->n:I

    add-int/lit8 v2, v2, 0x20

    aget-object v2, v5, v2

    .line 804
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5}, Ljavazoom/jl/decoder/a;->hsstell()I

    move-result v5

    :goto_5
    if-ge v5, v3, :cond_6

    if-ge v11, v7, :cond_6

    .line 808
    iget-object v13, v0, Ljavazoom/jl/decoder/q;->c:[I

    iget-object v14, v0, Ljavazoom/jl/decoder/q;->d:[I

    iget-object v15, v0, Ljavazoom/jl/decoder/q;->e:[I

    iget-object v5, v0, Ljavazoom/jl/decoder/q;->f:[I

    iget-object v6, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    move-object v12, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Ljavazoom/jl/decoder/x;->huffman_decoder(Ljavazoom/jl/decoder/x;[I[I[I[ILjavazoom/jl/decoder/a;)I

    .line 810
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->t:[I

    add-int/lit8 v6, v11, 0x1

    iget-object v8, v0, Ljavazoom/jl/decoder/q;->e:[I

    aget v8, v8, v4

    aput v8, v5, v11

    .line 811
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->t:[I

    add-int/lit8 v8, v6, 0x1

    iget-object v9, v0, Ljavazoom/jl/decoder/q;->f:[I

    aget v9, v9, v4

    aput v9, v5, v6

    .line 812
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->t:[I

    add-int/lit8 v6, v8, 0x1

    iget-object v9, v0, Ljavazoom/jl/decoder/q;->c:[I

    aget v9, v9, v4

    aput v9, v5, v8

    .line 813
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->t:[I

    add-int/lit8 v11, v6, 0x1

    iget-object v8, v0, Ljavazoom/jl/decoder/q;->d:[I

    aget v8, v8, v4

    aput v8, v5, v6

    .line 814
    iget v5, v0, Ljavazoom/jl/decoder/q;->s:I

    iget-object v6, v0, Ljavazoom/jl/decoder/q;->e:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    iget-object v6, v0, Ljavazoom/jl/decoder/q;->f:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    iget-object v6, v0, Ljavazoom/jl/decoder/q;->c:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    iget-object v6, v0, Ljavazoom/jl/decoder/q;->d:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    iput v5, v0, Ljavazoom/jl/decoder/q;->s:I

    .line 817
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5}, Ljavazoom/jl/decoder/a;->hsstell()I

    move-result v5

    goto :goto_5

    :cond_6
    if-le v5, v3, :cond_7

    .line 821
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    sub-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljavazoom/jl/decoder/a;->rewindNbits(I)V

    add-int/lit8 v11, v11, -0x4

    .line 825
    :cond_7
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v2}, Ljavazoom/jl/decoder/a;->hsstell()I

    move-result v2

    if-ge v2, v3, :cond_8

    .line 829
    iget-object v5, v0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    :cond_8
    if-ge v11, v7, :cond_9

    .line 834
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->z:[I

    aput v11, v2, p1

    goto :goto_6

    .line 836
    :cond_9
    iget-object v2, v0, Ljavazoom/jl/decoder/q;->z:[I

    aput v7, v2, p1

    :goto_6
    if-gez v11, :cond_a

    const/4 v11, 0x0

    :cond_a
    :goto_7
    if-ge v11, v7, :cond_b

    .line 842
    iget-object v1, v0, Ljavazoom/jl/decoder/q;->t:[I

    aput v4, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method

.method private e(II)V
    .locals 9

    .line 1408
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v0, v0, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object p1, v0, p1

    iget-object p1, p1, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object p1, p1, p2

    .line 1412
    iget p2, p1, Ljavazoom/jl/decoder/q$d;->e:I

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget p2, p1, Ljavazoom/jl/decoder/q$d;->f:I

    if-ne p2, v0, :cond_0

    iget p2, p1, Ljavazoom/jl/decoder/q$d;->g:I

    if-nez p2, :cond_0

    return-void

    .line 1416
    :cond_0
    iget p2, p1, Ljavazoom/jl/decoder/q$d;->e:I

    if-eqz p2, :cond_1

    iget p2, p1, Ljavazoom/jl/decoder/q$d;->g:I

    if-eqz p2, :cond_1

    iget p1, p1, Ljavazoom/jl/decoder/q$d;->f:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0x12

    goto :goto_0

    :cond_1
    const/16 p1, 0x22e

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v0, 0x11

    sub-int/2addr v2, v1

    add-int/lit8 v3, v0, 0x12

    add-int/2addr v3, v1

    .line 1427
    iget-object v4, p0, Ljavazoom/jl/decoder/q;->w:[F

    aget v4, v4, v2

    .line 1428
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->w:[F

    aget v5, v5, v3

    .line 1429
    iget-object v6, p0, Ljavazoom/jl/decoder/q;->w:[F

    sget-object v7, Ljavazoom/jl/decoder/q;->aa:[F

    aget v7, v7, v1

    mul-float v7, v7, v4

    sget-object v8, Ljavazoom/jl/decoder/q;->ab:[F

    aget v8, v8, v1

    mul-float v8, v8, v5

    sub-float/2addr v7, v8

    aput v7, v6, v2

    .line 1430
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->w:[F

    sget-object v6, Ljavazoom/jl/decoder/q;->aa:[F

    aget v6, v6, v1

    mul-float v5, v5, v6

    sget-object v6, Ljavazoom/jl/decoder/q;->ab:[F

    aget v6, v6, v1

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    aput v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x12

    goto :goto_1

    :cond_3
    return-void
.end method

.method private f(II)V
    .locals 8

    .line 1448
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget-object v0, v0, Ljavazoom/jl/decoder/q$a;->c:[Ljavazoom/jl/decoder/q$e;

    aget-object v0, v0, p1

    iget-object v0, v0, Ljavazoom/jl/decoder/q$e;->b:[Ljavazoom/jl/decoder/q$d;

    aget-object p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x240

    if-ge v1, v2, :cond_3

    .line 1455
    iget v2, p2, Ljavazoom/jl/decoder/q$d;->e:I

    if-eqz v2, :cond_0

    iget v2, p2, Ljavazoom/jl/decoder/q$d;->g:I

    if-eqz v2, :cond_0

    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget v2, p2, Ljavazoom/jl/decoder/q$d;->f:I

    .line 1458
    :goto_1
    iget-object v3, p0, Ljavazoom/jl/decoder/q;->w:[F

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x12

    if-ge v4, v5, :cond_1

    .line 1461
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->i:[F

    add-int v6, v4, v1

    aget v6, v3, v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1463
    :cond_1
    iget-object v4, p0, Ljavazoom/jl/decoder/q;->i:[F

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    invoke-virtual {p0, v4, v6, v2}, Ljavazoom/jl/decoder/q;->inv_mdct([F[FI)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_2

    add-int v4, v2, v1

    .line 1467
    iget-object v6, p0, Ljavazoom/jl/decoder/q;->i:[F

    aget v6, v6, v2

    aput v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1471
    :cond_2
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->x:[[F

    add-int/lit8 v4, v1, 0x0

    .line 1473
    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    aget v6, v6, v0

    aget-object v7, v2, p1

    aget v7, v7, v4

    add-float/2addr v6, v7

    aput v6, v3, v4

    .line 1474
    aget-object v6, v2, p1

    iget-object v7, p0, Ljavazoom/jl/decoder/q;->j:[F

    aget v5, v7, v5

    aput v5, v6, v4

    add-int/lit8 v4, v1, 0x1

    .line 1475
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1476
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x13

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0x2

    .line 1477
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1478
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x14

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0x3

    .line 1479
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1480
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x15

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0x4

    .line 1481
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1482
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x16

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0x5

    .line 1483
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1484
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x17

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0x6

    .line 1485
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1486
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x18

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0x7

    .line 1487
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1488
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x19

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0x8

    .line 1489
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1490
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x1a

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0x9

    .line 1491
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1492
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x1b

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0xa

    .line 1493
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v6, 0xa

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1494
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x1c

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0xb

    .line 1495
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v6, 0xb

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1496
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x1d

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0xc

    .line 1497
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v6, 0xc

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1498
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x1e

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0xd

    .line 1499
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v6, 0xd

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1500
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x1f

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0xe

    .line 1501
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v6, 0xe

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1502
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x20

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0xf

    .line 1503
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v6, 0xf

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1504
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x21

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0x10

    .line 1505
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v6, 0x10

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1506
    aget-object v5, v2, p1

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v7, 0x22

    aget v6, v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v1, 0x11

    .line 1507
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v6, 0x11

    aget v5, v5, v6

    aget-object v6, v2, p1

    aget v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 1508
    aget-object v2, v2, p1

    iget-object v3, p0, Ljavazoom/jl/decoder/q;->j:[F

    const/16 v5, 0x23

    aget v3, v3, v5

    aput v3, v2, v4

    add-int/lit8 v1, v1, 0x12

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public decode()V
    .locals 13

    .line 233
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/j;->slots()I

    move-result v0

    .line 240
    invoke-direct {p0}, Ljavazoom/jl/decoder/q;->a()Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v0, :cond_0

    .line 243
    iget-object v4, p0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    iget-object v5, p0, Ljavazoom/jl/decoder/q;->A:Ljavazoom/jl/decoder/b;

    invoke-virtual {v5, v3}, Ljavazoom/jl/decoder/b;->get_bits(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljavazoom/jl/decoder/a;->hputbuf(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v2}, Ljavazoom/jl/decoder/a;->hsstell()I

    move-result v2

    const/4 v4, 0x3

    ushr-int/2addr v2, v4

    .line 247
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5}, Ljavazoom/jl/decoder/a;->hsstell()I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    if-eqz v5, :cond_1

    .line 248
    iget-object v6, p0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    rsub-int/lit8 v5, v5, 0x8

    invoke-virtual {v6, v5}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    add-int/lit8 v2, v2, 0x1

    .line 252
    :cond_1
    iget v5, p0, Ljavazoom/jl/decoder/q;->L:I

    sub-int/2addr v5, v2

    iget-object v6, p0, Ljavazoom/jl/decoder/q;->H:Ljavazoom/jl/decoder/q$a;

    iget v6, v6, Ljavazoom/jl/decoder/q$a;->a:I

    sub-int/2addr v5, v6

    .line 255
    iget v6, p0, Ljavazoom/jl/decoder/q;->L:I

    add-int/2addr v6, v0

    iput v6, p0, Ljavazoom/jl/decoder/q;->L:I

    if-gez v5, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x1000

    if-le v2, v0, :cond_3

    .line 261
    iget v2, p0, Ljavazoom/jl/decoder/q;->L:I

    sub-int/2addr v2, v0

    iput v2, p0, Ljavazoom/jl/decoder/q;->L:I

    .line 262
    iget-object v2, p0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v2, v0}, Ljavazoom/jl/decoder/a;->rewindNbytes(I)V

    :cond_3
    :goto_1
    if-lez v5, :cond_4

    .line 266
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v0, v3}, Ljavazoom/jl/decoder/a;->hgetbits(I)I

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 268
    :goto_2
    iget v2, p0, Ljavazoom/jl/decoder/q;->K:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_10

    const/4 v2, 0x0

    .line 270
    :goto_3
    iget v5, p0, Ljavazoom/jl/decoder/q;->N:I

    if-ge v2, v5, :cond_6

    .line 271
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    invoke-virtual {v5}, Ljavazoom/jl/decoder/a;->hsstell()I

    move-result v5

    iput v5, p0, Ljavazoom/jl/decoder/q;->M:I

    .line 273
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->B:Ljavazoom/jl/decoder/j;

    invoke-virtual {v5}, Ljavazoom/jl/decoder/j;->version()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 274
    invoke-direct {p0, v2, v0}, Ljavazoom/jl/decoder/q;->a(II)V

    goto :goto_4

    .line 276
    :cond_5
    invoke-direct {p0, v2, v0}, Ljavazoom/jl/decoder/q;->c(II)V

    .line 278
    :goto_4
    invoke-direct {p0, v2, v0}, Ljavazoom/jl/decoder/q;->d(II)V

    .line 280
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->u:[[[F

    aget-object v5, v5, v2

    invoke-direct {p0, v5, v2, v0}, Ljavazoom/jl/decoder/q;->a([[FII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 283
    :cond_6
    invoke-direct {p0, v0}, Ljavazoom/jl/decoder/q;->a(I)V

    .line 285
    iget v2, p0, Ljavazoom/jl/decoder/q;->F:I

    if-ne v2, v4, :cond_7

    iget v2, p0, Ljavazoom/jl/decoder/q;->N:I

    if-le v2, v3, :cond_7

    .line 286
    invoke-direct {p0}, Ljavazoom/jl/decoder/q;->b()V

    .line 288
    :cond_7
    iget v2, p0, Ljavazoom/jl/decoder/q;->O:I

    :goto_5
    iget v5, p0, Ljavazoom/jl/decoder/q;->P:I

    if-gt v2, v5, :cond_f

    .line 290
    iget-object v5, p0, Ljavazoom/jl/decoder/q;->v:[[[F

    aget-object v5, v5, v2

    invoke-direct {p0, v5, v2, v0}, Ljavazoom/jl/decoder/q;->b([[FII)V

    .line 291
    invoke-direct {p0, v2, v0}, Ljavazoom/jl/decoder/q;->e(II)V

    .line 295
    invoke-direct {p0, v2, v0}, Ljavazoom/jl/decoder/q;->f(II)V

    const/16 v5, 0x12

    const/16 v6, 0x12

    :goto_6
    const/16 v7, 0x240

    if-ge v6, v7, :cond_9

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v5, :cond_8

    .line 302
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->w:[F

    add-int v9, v6, v7

    iget-object v10, p0, Ljavazoom/jl/decoder/q;->w:[F

    aget v10, v10, v9

    neg-float v10, v10

    aput v10, v8, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x24

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_c

    .line 304
    iget v6, p0, Ljavazoom/jl/decoder/q;->F:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_e

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v7, :cond_b

    .line 319
    iget-object v10, p0, Ljavazoom/jl/decoder/q;->S:[F

    iget-object v11, p0, Ljavazoom/jl/decoder/q;->w:[F

    add-int v12, v8, v6

    aget v11, v11, v12

    aput v11, v10, v9

    add-int/2addr v9, v3

    add-int/lit8 v8, v8, 0x12

    goto :goto_9

    .line 323
    :cond_b
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->D:Ljavazoom/jl/decoder/w;

    iget-object v9, p0, Ljavazoom/jl/decoder/q;->S:[F

    invoke-virtual {v8, v9}, Ljavazoom/jl/decoder/w;->input_samples([F)V

    .line 324
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->D:Ljavazoom/jl/decoder/w;

    iget-object v9, p0, Ljavazoom/jl/decoder/q;->E:Ljavazoom/jl/decoder/s;

    invoke-virtual {v8, v9}, Ljavazoom/jl/decoder/w;->calculate_pcm_samples(Ljavazoom/jl/decoder/s;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_e

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v8, v7, :cond_d

    .line 308
    iget-object v10, p0, Ljavazoom/jl/decoder/q;->R:[F

    iget-object v11, p0, Ljavazoom/jl/decoder/q;->w:[F

    add-int v12, v8, v6

    aget v11, v11, v12

    aput v11, v10, v9

    add-int/2addr v9, v3

    add-int/lit8 v8, v8, 0x12

    goto :goto_c

    .line 312
    :cond_d
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->C:Ljavazoom/jl/decoder/w;

    iget-object v9, p0, Ljavazoom/jl/decoder/q;->R:[F

    invoke-virtual {v8, v9}, Ljavazoom/jl/decoder/w;->input_samples([F)V

    .line 313
    iget-object v8, p0, Ljavazoom/jl/decoder/q;->C:Ljavazoom/jl/decoder/w;

    iget-object v9, p0, Ljavazoom/jl/decoder/q;->E:Ljavazoom/jl/decoder/s;

    invoke-virtual {v8, v9}, Ljavazoom/jl/decoder/w;->calculate_pcm_samples(Ljavazoom/jl/decoder/s;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 335
    :cond_10
    iget v0, p0, Ljavazoom/jl/decoder/q;->U:I

    add-int/2addr v0, v3

    iput v0, p0, Ljavazoom/jl/decoder/q;->U:I

    .line 336
    iget-object v0, p0, Ljavazoom/jl/decoder/q;->E:Ljavazoom/jl/decoder/s;

    invoke-virtual {v0, v3}, Ljavazoom/jl/decoder/s;->write_buffer(I)V

    return-void
.end method

.method public decodeFrame()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Ljavazoom/jl/decoder/q;->decode()V

    return-void
.end method

.method public inv_mdct([F[FI)V
    .locals 41

    move/from16 v1, p3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/16 v10, 0xd

    const/16 v11, 0xb

    const/4 v12, 0x5

    const/16 v13, 0xf

    const/4 v14, 0x3

    const/16 v15, 0x9

    if-ne v1, v5, :cond_0

    const/4 v1, 0x0

    .line 1557
    aput v1, p2, v4

    .line 1558
    aput v1, p2, v3

    .line 1559
    aput v1, p2, v5

    .line 1560
    aput v1, p2, v14

    .line 1561
    aput v1, p2, v2

    .line 1562
    aput v1, p2, v12

    const/4 v2, 0x6

    .line 1563
    aput v1, p2, v2

    const/4 v2, 0x7

    .line 1564
    aput v1, p2, v2

    .line 1565
    aput v1, p2, v9

    .line 1566
    aput v1, p2, v15

    const/16 v2, 0xa

    .line 1567
    aput v1, p2, v2

    .line 1568
    aput v1, p2, v11

    .line 1569
    aput v1, p2, v8

    .line 1570
    aput v1, p2, v10

    const/16 v2, 0xe

    .line 1571
    aput v1, p2, v2

    .line 1572
    aput v1, p2, v13

    .line 1573
    aput v1, p2, v7

    .line 1574
    aput v1, p2, v6

    const/16 v2, 0x12

    .line 1575
    aput v1, p2, v2

    const/16 v2, 0x13

    .line 1576
    aput v1, p2, v2

    const/16 v2, 0x14

    .line 1577
    aput v1, p2, v2

    const/16 v2, 0x15

    .line 1578
    aput v1, p2, v2

    const/16 v2, 0x16

    .line 1579
    aput v1, p2, v2

    const/16 v2, 0x17

    .line 1580
    aput v1, p2, v2

    const/16 v2, 0x18

    .line 1581
    aput v1, p2, v2

    const/16 v2, 0x19

    .line 1582
    aput v1, p2, v2

    const/16 v2, 0x1a

    .line 1583
    aput v1, p2, v2

    const/16 v2, 0x1b

    .line 1584
    aput v1, p2, v2

    const/16 v2, 0x1c

    .line 1585
    aput v1, p2, v2

    const/16 v2, 0x1d

    .line 1586
    aput v1, p2, v2

    const/16 v2, 0x1e

    .line 1587
    aput v1, p2, v2

    const/16 v2, 0x1f

    .line 1588
    aput v1, p2, v2

    const/16 v2, 0x20

    .line 1589
    aput v1, p2, v2

    const/16 v2, 0x21

    .line 1590
    aput v1, p2, v2

    const/16 v2, 0x22

    .line 1591
    aput v1, p2, v2

    const/16 v2, 0x23

    .line 1592
    aput v1, p2, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v14, :cond_1

    add-int/lit8 v2, v4, 0xf

    .line 1601
    aget v3, p1, v2

    add-int/lit8 v5, v4, 0xc

    aget v7, p1, v5

    add-float/2addr v3, v7

    aput v3, p1, v2

    aget v3, p1, v5

    add-int/lit8 v7, v4, 0x9

    aget v8, p1, v7

    add-float/2addr v3, v8

    aput v3, p1, v5

    aget v3, p1, v7

    add-int/lit8 v8, v4, 0x6

    aget v9, p1, v8

    add-float/2addr v3, v9

    aput v3, p1, v7

    .line 1602
    aget v3, p1, v8

    add-int/lit8 v9, v4, 0x3

    aget v10, p1, v9

    add-float/2addr v3, v10

    aput v3, p1, v8

    aget v3, p1, v9

    add-int/lit8 v10, v4, 0x0

    aget v11, p1, v10

    add-float/2addr v3, v11

    aput v3, p1, v9

    .line 1605
    aget v3, p1, v2

    aget v11, p1, v7

    add-float/2addr v3, v11

    aput v3, p1, v2

    aget v3, p1, v7

    aget v11, p1, v9

    add-float/2addr v3, v11

    aput v3, p1, v7

    .line 1609
    aget v3, p1, v5

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v3, v3, v11

    .line 1610
    aget v8, p1, v8

    const v11, 0x3f5db3d7

    mul-float v8, v8, v11

    .line 1611
    aget v11, p1, v10

    add-float/2addr v11, v3

    .line 1612
    aget v3, p1, v10

    aget v5, p1, v5

    sub-float/2addr v3, v5

    add-float v5, v11, v8

    sub-float/2addr v11, v8

    .line 1618
    aget v8, p1, v2

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v8, v8, v10

    .line 1619
    aget v7, p1, v7

    const v10, 0x3f5db3d7

    mul-float v7, v7, v10

    .line 1620
    aget v10, p1, v9

    add-float/2addr v10, v8

    .line 1621
    aget v8, p1, v9

    aget v2, p1, v2

    sub-float/2addr v8, v2

    add-float v2, v10, v7

    sub-float/2addr v10, v7

    const v7, 0x3ff746ea

    mul-float v10, v10, v7

    const v7, 0x3f3504f3

    mul-float v8, v8, v7

    const v7, 0x3f0483ee

    mul-float v2, v2, v7

    add-float v7, v5, v2

    sub-float/2addr v5, v2

    add-float v2, v3, v8

    sub-float/2addr v3, v8

    add-float v8, v11, v10

    sub-float/2addr v11, v10

    const v9, 0x3f011ac1

    mul-float v7, v7, v9

    const v9, 0x3f0a8bd4

    mul-float v2, v2, v9

    const v9, 0x3f215729

    mul-float v8, v8, v9

    const v9, 0x3f524353

    mul-float v11, v11, v9

    const v9, 0x3fa73d75

    mul-float v3, v3, v9

    const v9, 0x4075295a

    mul-float v5, v5, v9

    neg-float v7, v7

    const v9, 0x3f4b1934

    mul-float v9, v9, v7

    const v10, 0x3f1bd7ca

    mul-float v7, v7, v10

    neg-float v2, v2

    const v10, 0x3f6c835e

    mul-float v10, v10, v2

    const v12, 0x3ec3ef15

    mul-float v2, v2, v12

    neg-float v8, v8

    const v12, 0x3f7dcf55

    mul-float v12, v12, v8

    const v13, 0x3e05a8a8

    mul-float v8, v8, v13

    const v13, 0x3ec3ef15

    mul-float v13, v13, v3

    const v15, 0x3f1bd7ca

    mul-float v15, v15, v5

    neg-float v5, v5

    const v16, 0x3f4b1934

    mul-float v5, v5, v16

    neg-float v3, v3

    const v16, 0x3f6c835e

    mul-float v3, v3, v16

    neg-float v14, v11

    const v16, 0x3f7dcf55

    mul-float v14, v14, v16

    const v16, 0x3e05a8a8

    mul-float v11, v11, v16

    add-int/lit8 v16, v1, 0x6

    .line 1672
    aget v18, p2, v16

    add-float v18, v18, v11

    aput v18, p2, v16

    add-int/lit8 v11, v1, 0x7

    .line 1673
    aget v18, p2, v11

    add-float v18, v18, v13

    aput v18, p2, v11

    add-int/lit8 v11, v1, 0x8

    .line 1674
    aget v13, p2, v11

    add-float/2addr v13, v15

    aput v13, p2, v11

    add-int/lit8 v11, v1, 0x9

    .line 1675
    aget v13, p2, v11

    add-float/2addr v13, v5

    aput v13, p2, v11

    add-int/lit8 v5, v1, 0xa

    .line 1676
    aget v11, p2, v5

    add-float/2addr v11, v3

    aput v11, p2, v5

    add-int/lit8 v3, v1, 0xb

    .line 1677
    aget v5, p2, v3

    add-float/2addr v5, v14

    aput v5, p2, v3

    add-int/lit8 v3, v1, 0xc

    .line 1678
    aget v5, p2, v3

    add-float/2addr v5, v12

    aput v5, p2, v3

    add-int/lit8 v3, v1, 0xd

    .line 1679
    aget v5, p2, v3

    add-float/2addr v5, v10

    aput v5, p2, v3

    add-int/lit8 v3, v1, 0xe

    .line 1680
    aget v5, p2, v3

    add-float/2addr v5, v9

    aput v5, p2, v3

    add-int/lit8 v3, v1, 0xf

    .line 1681
    aget v5, p2, v3

    add-float/2addr v5, v7

    aput v5, p2, v3

    add-int/lit8 v3, v1, 0x10

    .line 1682
    aget v5, p2, v3

    add-float/2addr v5, v2

    aput v5, p2, v3

    add-int/2addr v1, v6

    .line 1683
    aget v2, p2, v1

    add-float/2addr v2, v8

    aput v2, p2, v1

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 1692
    :cond_0
    aget v14, p1, v6

    aget v16, p1, v7

    add-float v14, v14, v16

    aput v14, p1, v6

    aget v14, p1, v7

    aget v16, p1, v13

    add-float v14, v14, v16

    aput v14, p1, v7

    aget v14, p1, v13

    const/16 v16, 0xe

    aget v16, p1, v16

    add-float v14, v14, v16

    aput v14, p1, v13

    const/16 v14, 0xe

    aget v16, p1, v14

    aget v18, p1, v10

    add-float v16, v16, v18

    aput v16, p1, v14

    .line 1693
    aget v14, p1, v10

    aget v16, p1, v8

    add-float v14, v14, v16

    aput v14, p1, v10

    aget v14, p1, v8

    aget v16, p1, v11

    add-float v14, v14, v16

    aput v14, p1, v8

    aget v14, p1, v11

    const/16 v16, 0xa

    aget v16, p1, v16

    add-float v14, v14, v16

    aput v14, p1, v11

    const/16 v14, 0xa

    aget v16, p1, v14

    aget v18, p1, v15

    add-float v16, v16, v18

    aput v16, p1, v14

    .line 1694
    aget v14, p1, v15

    aget v16, p1, v9

    add-float v14, v14, v16

    aput v14, p1, v15

    aget v14, p1, v9

    const/16 v16, 0x7

    aget v16, p1, v16

    add-float v14, v14, v16

    aput v14, p1, v9

    const/4 v14, 0x7

    aget v16, p1, v14

    const/16 v18, 0x6

    aget v18, p1, v18

    add-float v16, v16, v18

    aput v16, p1, v14

    const/4 v14, 0x6

    aget v16, p1, v14

    aget v18, p1, v12

    add-float v16, v16, v18

    aput v16, p1, v14

    .line 1695
    aget v14, p1, v12

    aget v16, p1, v2

    add-float v14, v14, v16

    aput v14, p1, v12

    aget v14, p1, v2

    const/16 v16, 0x3

    aget v17, p1, v16

    add-float v14, v14, v17

    aput v14, p1, v2

    aget v14, p1, v16

    aget v17, p1, v5

    add-float v14, v14, v17

    aput v14, p1, v16

    aget v14, p1, v5

    aget v16, p1, v3

    add-float v14, v14, v16

    aput v14, p1, v5

    .line 1696
    aget v14, p1, v3

    aget v16, p1, v4

    add-float v14, v14, v16

    aput v14, p1, v3

    .line 1700
    aget v14, p1, v6

    aget v16, p1, v13

    add-float v14, v14, v16

    aput v14, p1, v6

    aget v14, p1, v13

    aget v16, p1, v10

    add-float v14, v14, v16

    aput v14, p1, v13

    aget v14, p1, v10

    aget v16, p1, v11

    add-float v14, v14, v16

    aput v14, p1, v10

    aget v14, p1, v11

    aget v16, p1, v15

    add-float v14, v14, v16

    aput v14, p1, v11

    .line 1701
    aget v14, p1, v15

    const/16 v16, 0x7

    aget v16, p1, v16

    add-float v14, v14, v16

    aput v14, p1, v15

    const/4 v14, 0x7

    aget v16, p1, v14

    aget v18, p1, v12

    add-float v16, v16, v18

    aput v16, p1, v14

    aget v14, p1, v12

    const/16 v16, 0x3

    aget v17, p1, v16

    add-float v14, v14, v17

    aput v14, p1, v12

    aget v14, p1, v16

    aget v17, p1, v3

    add-float v14, v14, v17

    aput v14, p1, v16

    .line 1720
    aget v14, p1, v4

    aget v16, p1, v4

    add-float v14, v14, v16

    .line 1721
    aget v16, p1, v8

    add-float v16, v14, v16

    .line 1723
    aget v18, p1, v2

    const v19, 0x3ff08fb2

    mul-float v18, v18, v19

    add-float v18, v16, v18

    aget v19, p1, v9

    const v20, 0x3fc41b7d

    mul-float v19, v19, v20

    add-float v18, v18, v19

    aget v19, p1, v7

    const v20, 0x3eb1d0d4

    mul-float v19, v19, v20

    add-float v18, v18, v19

    .line 1724
    aget v19, p1, v2

    add-float v14, v14, v19

    aget v19, p1, v9

    sub-float v14, v14, v19

    aget v19, p1, v8

    sub-float v14, v14, v19

    aget v19, p1, v8

    sub-float v14, v14, v19

    aget v19, p1, v7

    sub-float v14, v14, v19

    .line 1725
    aget v19, p1, v2

    mul-float v19, v19, v20

    sub-float v19, v16, v19

    aget v20, p1, v9

    const v21, 0x3ff08fb2

    mul-float v20, v20, v21

    sub-float v19, v19, v20

    aget v20, p1, v7

    const v21, 0x3fc41b7d

    mul-float v20, v20, v21

    add-float v19, v19, v20

    .line 1726
    aget v20, p1, v2

    mul-float v20, v20, v21

    sub-float v16, v16, v20

    aget v20, p1, v9

    const v21, 0x3eb1d0d4

    mul-float v20, v20, v21

    add-float v16, v16, v20

    aget v20, p1, v7

    const v21, 0x3ff08fb2

    mul-float v20, v20, v21

    sub-float v16, v16, v20

    .line 1727
    aget v20, p1, v4

    aget v21, p1, v2

    sub-float v20, v20, v21

    aget v21, p1, v9

    add-float v20, v20, v21

    aget v21, p1, v8

    sub-float v20, v20, v21

    aget v21, p1, v7

    add-float v20, v20, v21

    const/16 v21, 0x6

    .line 1730
    aget v21, p1, v21

    const v22, 0x3fddb3d7

    mul-float v21, v21, v22

    .line 1732
    aget v22, p1, v5

    const v23, 0x3ffc1c5c

    mul-float v22, v22, v23

    add-float v22, v22, v21

    const/16 v23, 0xa

    aget v23, p1, v23

    const v24, 0x3fa48dbb

    mul-float v23, v23, v24

    add-float v22, v22, v23

    const/16 v23, 0xe

    aget v23, p1, v23

    const v24, 0x3f2f1d44

    mul-float v23, v23, v24

    add-float v22, v22, v23

    .line 1733
    aget v23, p1, v5

    const/16 v24, 0xa

    aget v24, p1, v24

    sub-float v23, v23, v24

    const/16 v24, 0xe

    aget v24, p1, v24

    sub-float v23, v23, v24

    const v24, 0x3fddb3d7

    mul-float v23, v23, v24

    .line 1734
    aget v24, p1, v5

    const v25, 0x3fa48dbb

    mul-float v24, v24, v25

    sub-float v24, v24, v21

    const/16 v25, 0xa

    aget v25, p1, v25

    const v26, 0x3f2f1d44

    mul-float v25, v25, v26

    sub-float v24, v24, v25

    const/16 v25, 0xe

    aget v25, p1, v25

    const v26, 0x3ffc1c5c

    mul-float v25, v25, v26

    add-float v24, v24, v25

    .line 1735
    aget v25, p1, v5

    const v26, 0x3f2f1d44

    mul-float v25, v25, v26

    sub-float v25, v25, v21

    const/16 v21, 0xa

    aget v21, p1, v21

    const v26, 0x3ffc1c5c

    mul-float v21, v21, v26

    add-float v25, v25, v21

    const/16 v21, 0xe

    aget v21, p1, v21

    const v26, 0x3fa48dbb

    mul-float v21, v21, v26

    sub-float v25, v25, v21

    .line 1739
    aget v21, p1, v3

    aget v26, p1, v3

    add-float v21, v21, v26

    .line 1740
    aget v26, p1, v10

    add-float v26, v21, v26

    .line 1742
    aget v27, p1, v12

    const v28, 0x3ff08fb2

    mul-float v27, v27, v28

    add-float v27, v26, v27

    aget v28, p1, v15

    const v29, 0x3fc41b7d

    mul-float v28, v28, v29

    add-float v27, v27, v28

    aget v28, p1, v6

    const v29, 0x3eb1d0d4

    mul-float v28, v28, v29

    add-float v27, v27, v28

    .line 1743
    aget v28, p1, v12

    add-float v21, v21, v28

    aget v28, p1, v15

    sub-float v21, v21, v28

    aget v28, p1, v10

    sub-float v21, v21, v28

    aget v28, p1, v10

    sub-float v21, v21, v28

    aget v28, p1, v6

    sub-float v21, v21, v28

    .line 1744
    aget v28, p1, v12

    mul-float v28, v28, v29

    sub-float v28, v26, v28

    aget v29, p1, v15

    const v30, 0x3ff08fb2

    mul-float v29, v29, v30

    sub-float v28, v28, v29

    aget v29, p1, v6

    const v30, 0x3fc41b7d

    mul-float v29, v29, v30

    add-float v28, v28, v29

    .line 1745
    aget v29, p1, v12

    mul-float v29, v29, v30

    sub-float v26, v26, v29

    aget v29, p1, v15

    const v30, 0x3eb1d0d4

    mul-float v29, v29, v30

    add-float v26, v26, v29

    aget v29, p1, v6

    const v30, 0x3ff08fb2

    mul-float v29, v29, v30

    sub-float v26, v26, v29

    .line 1746
    aget v29, p1, v3

    aget v30, p1, v12

    sub-float v29, v29, v30

    aget v30, p1, v15

    add-float v29, v29, v30

    aget v30, p1, v10

    sub-float v29, v29, v30

    aget v30, p1, v6

    add-float v29, v29, v30

    const v30, 0x3f3504f3

    mul-float v29, v29, v30

    const/16 v30, 0x7

    .line 1749
    aget v30, p1, v30

    const v31, 0x3fddb3d7

    mul-float v30, v30, v31

    const/16 v17, 0x3

    .line 1751
    aget v31, p1, v17

    const v32, 0x3ffc1c5c

    mul-float v31, v31, v32

    add-float v31, v31, v30

    aget v32, p1, v11

    const v33, 0x3fa48dbb

    mul-float v32, v32, v33

    add-float v31, v31, v32

    aget v32, p1, v13

    const v33, 0x3f2f1d44

    mul-float v32, v32, v33

    add-float v31, v31, v32

    const/16 v17, 0x3

    .line 1752
    aget v32, p1, v17

    aget v33, p1, v11

    sub-float v32, v32, v33

    aget v33, p1, v13

    sub-float v32, v32, v33

    const v33, 0x3fddb3d7

    mul-float v32, v32, v33

    .line 1753
    aget v33, p1, v17

    const v34, 0x3fa48dbb

    mul-float v33, v33, v34

    sub-float v33, v33, v30

    aget v34, p1, v11

    const v35, 0x3f2f1d44

    mul-float v34, v34, v35

    sub-float v33, v33, v34

    aget v34, p1, v13

    const v35, 0x3ffc1c5c

    mul-float v34, v34, v35

    add-float v33, v33, v34

    const/16 v17, 0x3

    .line 1754
    aget v34, p1, v17

    const v35, 0x3f2f1d44

    mul-float v34, v34, v35

    sub-float v34, v34, v30

    aget v30, p1, v11

    const v35, 0x3ffc1c5c

    mul-float v30, v30, v35

    add-float v34, v34, v30

    aget v0, p1, v13

    const v30, 0x3fa48dbb

    mul-float v0, v0, v30

    sub-float v34, v34, v0

    add-float v0, v18, v22

    add-float v30, v27, v31

    const v35, 0x3f007d2b

    mul-float v30, v30, v35

    add-float v35, v0, v30

    sub-float v0, v0, v30

    add-float v30, v14, v23

    add-float v36, v21, v32

    const v37, 0x3f0483ee

    mul-float v36, v36, v37

    add-float v37, v30, v36

    sub-float v6, v30, v36

    add-float v30, v19, v24

    add-float v36, v28, v33

    const v38, 0x3f0d3b7d

    mul-float v36, v36, v38

    add-float v38, v30, v36

    sub-float v7, v30, v36

    add-float v30, v16, v25

    add-float v36, v26, v34

    const v39, 0x3f1c4257

    mul-float v36, v36, v39

    add-float v39, v30, v36

    sub-float v13, v30, v36

    add-float v30, v20, v29

    sub-float v10, v20, v29

    sub-float v16, v16, v25

    sub-float v26, v26, v34

    const v20, 0x3f5f2944

    mul-float v26, v26, v20

    add-float v20, v16, v26

    sub-float v8, v16, v26

    sub-float v19, v19, v24

    sub-float v28, v28, v33

    const v16, 0x3f976fd9

    mul-float v28, v28, v16

    add-float v16, v19, v28

    sub-float v11, v19, v28

    sub-float v14, v14, v23

    sub-float v21, v21, v32

    const v19, 0x3ff746ea

    mul-float v21, v21, v19

    add-float v19, v14, v21

    sub-float v14, v14, v21

    sub-float v18, v18, v22

    sub-float v27, v27, v31

    const v21, 0x40b79454

    mul-float v27, v27, v21

    add-float v21, v18, v27

    sub-float v9, v18, v27

    .line 1775
    sget-object v18, Ljavazoom/jl/decoder/q;->p:[[F

    aget-object v1, v18, v1

    neg-float v12, v9

    .line 1777
    aget v18, v1, v4

    mul-float v12, v12, v18

    aput v12, p2, v4

    neg-float v4, v14

    .line 1778
    aget v12, v1, v3

    mul-float v4, v4, v12

    aput v4, p2, v3

    neg-float v3, v11

    .line 1779
    aget v4, v1, v5

    mul-float v3, v3, v4

    aput v3, p2, v5

    neg-float v3, v8

    const/4 v4, 0x3

    .line 1780
    aget v5, v1, v4

    mul-float v3, v3, v5

    aput v3, p2, v4

    neg-float v3, v10

    .line 1781
    aget v4, v1, v2

    mul-float v3, v3, v4

    aput v3, p2, v2

    neg-float v2, v13

    const/4 v3, 0x5

    .line 1782
    aget v4, v1, v3

    mul-float v2, v2, v4

    aput v2, p2, v3

    const/4 v2, 0x6

    neg-float v3, v7

    const/4 v4, 0x6

    .line 1783
    aget v4, v1, v4

    mul-float v3, v3, v4

    aput v3, p2, v2

    const/4 v2, 0x7

    neg-float v3, v6

    const/4 v4, 0x7

    .line 1784
    aget v4, v1, v4

    mul-float v3, v3, v4

    aput v3, p2, v2

    neg-float v2, v0

    const/16 v3, 0x8

    .line 1785
    aget v4, v1, v3

    mul-float v2, v2, v4

    aput v2, p2, v3

    .line 1786
    aget v2, v1, v15

    mul-float v0, v0, v2

    aput v0, p2, v15

    const/16 v0, 0xa

    const/16 v2, 0xa

    .line 1787
    aget v2, v1, v2

    mul-float v6, v6, v2

    aput v6, p2, v0

    const/16 v0, 0xb

    .line 1788
    aget v2, v1, v0

    mul-float v7, v7, v2

    aput v7, p2, v0

    const/16 v0, 0xc

    .line 1789
    aget v2, v1, v0

    mul-float v13, v13, v2

    aput v13, p2, v0

    const/16 v0, 0xd

    .line 1790
    aget v2, v1, v0

    mul-float v10, v10, v2

    aput v10, p2, v0

    const/16 v0, 0xe

    const/16 v2, 0xe

    .line 1791
    aget v2, v1, v2

    mul-float v8, v8, v2

    aput v8, p2, v0

    const/16 v0, 0xf

    .line 1792
    aget v2, v1, v0

    mul-float v11, v11, v2

    aput v11, p2, v0

    const/16 v0, 0x10

    .line 1793
    aget v2, v1, v0

    mul-float v14, v14, v2

    aput v14, p2, v0

    const/16 v0, 0x11

    .line 1794
    aget v2, v1, v0

    mul-float v9, v9, v2

    aput v9, p2, v0

    const/16 v0, 0x12

    const/16 v2, 0x12

    .line 1795
    aget v2, v1, v2

    mul-float v2, v2, v21

    aput v2, p2, v0

    const/16 v0, 0x13

    const/16 v2, 0x13

    .line 1796
    aget v2, v1, v2

    mul-float v2, v2, v19

    aput v2, p2, v0

    const/16 v0, 0x14

    const/16 v2, 0x14

    .line 1797
    aget v2, v1, v2

    mul-float v2, v2, v16

    aput v2, p2, v0

    const/16 v0, 0x15

    const/16 v2, 0x15

    .line 1798
    aget v2, v1, v2

    mul-float v2, v2, v20

    aput v2, p2, v0

    const/16 v0, 0x16

    const/16 v2, 0x16

    .line 1799
    aget v2, v1, v2

    mul-float v2, v2, v30

    aput v2, p2, v0

    const/16 v0, 0x17

    const/16 v2, 0x17

    .line 1800
    aget v2, v1, v2

    mul-float v2, v2, v39

    aput v2, p2, v0

    const/16 v0, 0x18

    const/16 v2, 0x18

    .line 1801
    aget v2, v1, v2

    mul-float v2, v2, v38

    aput v2, p2, v0

    const/16 v0, 0x19

    const/16 v2, 0x19

    .line 1802
    aget v2, v1, v2

    mul-float v2, v2, v37

    aput v2, p2, v0

    const/16 v0, 0x1a

    const/16 v2, 0x1a

    .line 1803
    aget v2, v1, v2

    mul-float v2, v2, v35

    aput v2, p2, v0

    const/16 v0, 0x1b

    const/16 v2, 0x1b

    .line 1804
    aget v2, v1, v2

    mul-float v35, v35, v2

    aput v35, p2, v0

    const/16 v0, 0x1c

    const/16 v2, 0x1c

    .line 1805
    aget v2, v1, v2

    mul-float v37, v37, v2

    aput v37, p2, v0

    const/16 v0, 0x1d

    const/16 v2, 0x1d

    .line 1806
    aget v2, v1, v2

    mul-float v38, v38, v2

    aput v38, p2, v0

    const/16 v0, 0x1e

    const/16 v2, 0x1e

    .line 1807
    aget v2, v1, v2

    mul-float v39, v39, v2

    aput v39, p2, v0

    const/16 v0, 0x1f

    const/16 v2, 0x1f

    .line 1808
    aget v2, v1, v2

    mul-float v30, v30, v2

    aput v30, p2, v0

    const/16 v0, 0x20

    const/16 v2, 0x20

    .line 1809
    aget v2, v1, v2

    mul-float v20, v20, v2

    aput v20, p2, v0

    const/16 v0, 0x21

    const/16 v2, 0x21

    .line 1810
    aget v2, v1, v2

    mul-float v16, v16, v2

    aput v16, p2, v0

    const/16 v0, 0x22

    const/16 v2, 0x22

    .line 1811
    aget v2, v1, v2

    mul-float v19, v19, v2

    aput v19, p2, v0

    const/16 v0, 0x23

    const/16 v2, 0x23

    .line 1812
    aget v1, v1, v2

    mul-float v21, v21, v1

    aput v21, p2, v0

    :cond_1
    return-void
.end method

.method public seek_notify()V
    .locals 5

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Ljavazoom/jl/decoder/q;->L:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x240

    if-ge v2, v3, :cond_0

    .line 213
    iget-object v3, p0, Ljavazoom/jl/decoder/q;->x:[[F

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_1
    new-instance v0, Ljavazoom/jl/decoder/a;

    invoke-direct {v0}, Ljavazoom/jl/decoder/a;-><init>()V

    iput-object v0, p0, Ljavazoom/jl/decoder/q;->G:Ljavazoom/jl/decoder/a;

    return-void
.end method
