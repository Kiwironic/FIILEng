.class public Landroid/support/constraint/c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/c$a;,
        Landroid/support/constraint/c$c;,
        Landroid/support/constraint/c$d;,
        Landroid/support/constraint/c$e;,
        Landroid/support/constraint/c$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "XML parser error must be within a Constraint "

.field private static final E:Z = false

.field private static final F:[I

.field private static final G:I = 0x1

.field private static I:Landroid/util/SparseIntArray; = null

.field private static final J:I = 0x1

.field private static final K:I = 0x2

.field private static final L:I = 0x3

.field private static final M:I = 0x4

.field private static final N:I = 0x5

.field private static final O:I = 0x6

.field private static final P:I = 0x7

.field private static final Q:I = 0x8

.field private static final R:I = 0x9

.field private static final S:I = 0xa

.field private static final T:I = 0xb

.field private static final U:I = 0xc

.field private static final V:I = 0xd

.field private static final W:I = 0xe

.field private static final X:I = 0xf

.field private static final Y:I = 0x10

.field private static final Z:I = 0x11

.field public static final a:I = -0x1

.field private static final aA:I = 0x2c

.field private static final aB:I = 0x2d

.field private static final aC:I = 0x2e

.field private static final aD:I = 0x2f

.field private static final aE:I = 0x30

.field private static final aF:I = 0x31

.field private static final aG:I = 0x32

.field private static final aH:I = 0x33

.field private static final aI:I = 0x34

.field private static final aJ:I = 0x35

.field private static final aK:I = 0x36

.field private static final aL:I = 0x37

.field private static final aM:I = 0x38

.field private static final aN:I = 0x39

.field private static final aO:I = 0x3a

.field private static final aP:I = 0x3b

.field private static final aQ:I = 0x3c

.field private static final aR:I = 0x3d

.field private static final aS:I = 0x3e

.field private static final aT:I = 0x3f

.field private static final aU:I = 0x40

.field private static final aV:I = 0x41

.field private static final aW:I = 0x42

.field private static final aX:I = 0x43

.field private static final aY:I = 0x44

.field private static final aZ:I = 0x45

.field private static final aa:I = 0x12

.field private static final ab:I = 0x13

.field private static final ac:I = 0x14

.field private static final ad:I = 0x15

.field private static final ae:I = 0x16

.field private static final af:I = 0x17

.field private static final ag:I = 0x18

.field private static final ah:I = 0x19

.field private static final ai:I = 0x1a

.field private static final aj:I = 0x1b

.field private static final ak:I = 0x1c

.field private static final al:I = 0x1d

.field private static final am:I = 0x1e

.field private static final an:I = 0x1f

.field private static final ao:I = 0x20

.field private static final ap:I = 0x21

.field private static final aq:I = 0x22

.field private static final ar:I = 0x23

.field private static final as:I = 0x24

.field private static final at:I = 0x25

.field private static final au:I = 0x26

.field private static final av:I = 0x27

.field private static final aw:I = 0x28

.field private static final ax:I = 0x29

.field private static final ay:I = 0x2a

.field private static final az:I = 0x2b

.field public static final b:I = 0x0

.field private static final ba:I = 0x46

.field private static final bb:I = 0x47

.field private static final bc:I = 0x48

.field private static final bd:I = 0x49

.field private static final be:I = 0x4a

.field private static final bf:I = 0x4b

.field private static final bg:I = 0x4c

.field private static final bh:I = 0x4d

.field private static final bi:I = 0x4e

.field private static final bj:I = 0x4f

.field private static final bk:I = 0x50

.field private static final bl:I = 0x51

.field private static final bm:I = 0x52

.field public static final c:I = -0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x0

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field private static final z:Ljava/lang/String; = "ConstraintSet"


# instance fields
.field private B:Z

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/constraint/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 220
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/constraint/c;->F:[I

    .line 225
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    .line 311
    sget-object v1, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/e$l;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v1, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/e$l;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v1, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/e$l;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v1, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/e$l;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v1, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/e$l;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v1, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/e$l;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v1, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/e$l;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v1, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v2, Landroid/support/constraint/e$l;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 338
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintLeft_creator:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 347
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 354
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 364
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 373
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 380
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 387
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 388
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 395
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 399
    sget-object v0, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c;->C:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroid/support/constraint/c;->D:Z

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 74
    invoke-static {p0, p1, p2}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method private a(I)Landroid/support/constraint/c$a;
    .locals 3

    .line 3241
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3242
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/c$a;

    invoke-direct {v2}, Landroid/support/constraint/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/c$a;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;
    .locals 2

    .line 3417
    new-instance v0, Landroid/support/constraint/c$a;

    invoke-direct {v0}, Landroid/support/constraint/c$a;-><init>()V

    .line 3418
    sget-object v1, Landroid/support/constraint/e$l;->Constraint:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3419
    invoke-direct {p0, p1, v0, p2}, Landroid/support/constraint/c;->a(Landroid/content/Context;Landroid/support/constraint/c$a;Landroid/content/res/TypedArray;)V

    .line 3420
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(IIII[I[FIII)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1972
    array-length v0, v7

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1973
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v8, :cond_1

    .line 1975
    array-length v0, v8

    array-length v1, v7

    if-eq v0, v1, :cond_1

    .line 1976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v8, :cond_2

    .line 1979
    aget v1, v7, v0

    invoke-direct {v6, v1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    aget v2, v8, v0

    iput v2, v1, Landroid/support/constraint/c$b;->R:F

    .line 1981
    :cond_2
    aget v1, v7, v0

    invoke-direct {v6, v1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    move/from16 v2, p7

    iput v2, v1, Landroid/support/constraint/c$b;->S:I

    .line 1982
    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, v6

    move/from16 v2, p8

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 1983
    :goto_0
    array-length v0, v7

    if-ge v10, v0, :cond_4

    .line 1984
    aget v0, v7, v10

    .line 1985
    aget v1, v7, v10

    add-int/lit8 v11, v10, -0x1

    aget v3, v7, v11

    const/4 v5, -0x1

    move-object v0, v6

    move/from16 v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    .line 1986
    aget v1, v7, v11

    aget v3, v7, v10

    move/from16 v2, p9

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    if-eqz v8, :cond_3

    .line 1988
    aget v0, v7, v10

    invoke-direct {v6, v0}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    aget v1, v8, v10

    iput v1, v0, Landroid/support/constraint/c$b;->R:F

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1992
    :cond_4
    array-length v0, v7

    sub-int/2addr v0, v9

    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, v6

    move/from16 v2, p9

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/support/constraint/c$a;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 3425
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 3427
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3470
    sget v3, Landroid/support/constraint/e$l;->Constraint_android_id:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    sget v3, Landroid/support/constraint/e$l;->Constraint_android_layout_marginStart:I

    if-eq v3, v2, :cond_0

    sget v3, Landroid/support/constraint/e$l;->Constraint_android_layout_marginEnd:I

    if-eq v3, v2, :cond_0

    .line 3473
    iget-object v3, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iput-boolean v4, v3, Landroid/support/constraint/c$c;->a:Z

    .line 3474
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput-boolean v4, v3, Landroid/support/constraint/c$b;->b:Z

    .line 3475
    iget-object v3, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iput-boolean v4, v3, Landroid/support/constraint/c$d;->a:Z

    .line 3476
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput-boolean v4, v3, Landroid/support/constraint/c$e;->a:Z

    .line 3478
    :cond_0
    sget-object v3, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/16 v5, 0x11

    const/16 v6, 0x15

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_0

    const-string v3, "ConstraintSet"

    .line 3743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3744
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3743
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "ConstraintSet"

    .line 3739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3740
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/support/constraint/c;->I:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3739
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3619
    :pswitch_1
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v4, v4, Landroid/support/constraint/c$b;->aj:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroid/support/constraint/c$b;->aj:Z

    goto/16 :goto_1

    .line 3616
    :pswitch_2
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v4, v4, Landroid/support/constraint/c$b;->ai:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroid/support/constraint/c$b;->ai:Z

    goto/16 :goto_1

    .line 3714
    :pswitch_3
    iget-object v3, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget-object v4, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget v4, v4, Landroid/support/constraint/c$c;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$c;->f:F

    goto/16 :goto_1

    .line 3626
    :pswitch_4
    iget-object v3, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget-object v4, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v4, v4, Landroid/support/constraint/c$d;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$d;->c:I

    goto/16 :goto_1

    .line 3733
    :pswitch_5
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/support/constraint/c$b;->ah:Ljava/lang/String;

    goto/16 :goto_1

    .line 3708
    :pswitch_6
    iget-object v3, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget-object v4, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget v4, v4, Landroid/support/constraint/c$c;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$c;->d:I

    goto/16 :goto_1

    .line 3736
    :pswitch_7
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v4, v4, Landroid/support/constraint/c$b;->ak:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroid/support/constraint/c$b;->ak:Z

    goto/16 :goto_1

    .line 3730
    :pswitch_8
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    goto/16 :goto_1

    .line 3727
    :pswitch_9
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->ad:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->ad:I

    goto/16 :goto_1

    .line 3724
    :pswitch_a
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->ac:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->ac:I

    goto/16 :goto_1

    :pswitch_b
    const-string v2, "ConstraintSet"

    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 3720
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3691
    :pswitch_c
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {p3, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->ab:F

    goto/16 :goto_1

    .line 3688
    :pswitch_d
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {p3, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->aa:F

    goto/16 :goto_1

    .line 3694
    :pswitch_e
    iget-object v3, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget-object v4, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v4, v4, Landroid/support/constraint/c$d;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$d;->e:F

    goto/16 :goto_1

    .line 3711
    :pswitch_f
    iget-object v3, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget-object v4, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget v4, v4, Landroid/support/constraint/c$c;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$c;->g:F

    goto/16 :goto_1

    .line 3717
    :pswitch_10
    iget-object v3, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$c;->e:I

    goto/16 :goto_1

    .line 3700
    :pswitch_11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 3701
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 3702
    iget-object v3, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/support/constraint/c$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 3704
    :cond_1
    iget-object v3, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    sget-object v4, Landroid/support/constraint/motion/a/c;->c:[Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Landroid/support/constraint/c$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 3697
    :pswitch_12
    iget-object v3, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget-object v4, p2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget v4, v4, Landroid/support/constraint/c$c;->b:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$c;->b:I

    goto/16 :goto_1

    .line 3543
    :pswitch_13
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->A:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->A:F

    goto/16 :goto_1

    .line 3540
    :pswitch_14
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->z:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->z:I

    goto/16 :goto_1

    .line 3537
    :pswitch_15
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->y:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->y:I

    goto/16 :goto_1

    .line 3638
    :pswitch_16
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->b:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->b:F

    goto/16 :goto_1

    .line 3610
    :pswitch_17
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->Z:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->Z:I

    goto/16 :goto_1

    .line 3613
    :pswitch_18
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->Y:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->Y:I

    goto/16 :goto_1

    .line 3604
    :pswitch_19
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->X:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->X:I

    goto/16 :goto_1

    .line 3607
    :pswitch_1a
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->W:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->W:I

    goto/16 :goto_1

    .line 3601
    :pswitch_1b
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->V:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->V:I

    goto/16 :goto_1

    .line 3598
    :pswitch_1c
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->U:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->U:I

    goto/16 :goto_1

    .line 3665
    :pswitch_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_2

    .line 3666
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->k:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->k:F

    goto/16 :goto_1

    .line 3662
    :pswitch_1e
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->j:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->j:F

    goto/16 :goto_1

    .line 3659
    :pswitch_1f
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->i:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->i:F

    goto/16 :goto_1

    .line 3656
    :pswitch_20
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->h:F

    goto/16 :goto_1

    .line 3653
    :pswitch_21
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->g:F

    goto/16 :goto_1

    .line 3650
    :pswitch_22
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->f:F

    goto/16 :goto_1

    .line 3647
    :pswitch_23
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->e:F

    goto/16 :goto_1

    .line 3644
    :pswitch_24
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->d:F

    goto/16 :goto_1

    .line 3641
    :pswitch_25
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->c:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->c:F

    goto/16 :goto_1

    .line 3632
    :pswitch_26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_2

    .line 3633
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput-boolean v4, v3, Landroid/support/constraint/c$e;->l:Z

    .line 3634
    iget-object v3, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, p2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v4, v4, Landroid/support/constraint/c$e;->m:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->m:F

    goto/16 :goto_1

    .line 3629
    :pswitch_27
    iget-object v3, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget-object v4, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v4, v4, Landroid/support/constraint/c$d;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$d;->d:F

    goto/16 :goto_1

    .line 3676
    :pswitch_28
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->T:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->T:I

    goto/16 :goto_1

    .line 3679
    :pswitch_29
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->S:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->S:I

    goto/16 :goto_1

    .line 3670
    :pswitch_2a
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->Q:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->Q:F

    goto/16 :goto_1

    .line 3673
    :pswitch_2b
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->R:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->R:F

    goto/16 :goto_1

    .line 3682
    :pswitch_2c
    iget v3, p2, Landroid/support/constraint/c$a;->a:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p2, Landroid/support/constraint/c$a;->a:I

    goto/16 :goto_1

    .line 3567
    :pswitch_2d
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->w:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->w:F

    goto/16 :goto_1

    .line 3492
    :pswitch_2e
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->m:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->m:I

    goto/16 :goto_1

    .line 3495
    :pswitch_2f
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->n:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->n:I

    goto/16 :goto_1

    .line 3586
    :pswitch_30
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->G:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->G:I

    goto/16 :goto_1

    .line 3528
    :pswitch_31
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->s:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->s:I

    goto/16 :goto_1

    .line 3525
    :pswitch_32
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->r:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->r:I

    goto/16 :goto_1

    .line 3576
    :pswitch_33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    .line 3577
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->J:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->J:I

    goto/16 :goto_1

    .line 3489
    :pswitch_34
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->l:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->l:I

    goto/16 :goto_1

    .line 3486
    :pswitch_35
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->k:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->k:I

    goto/16 :goto_1

    .line 3573
    :pswitch_36
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->F:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->F:I

    goto/16 :goto_1

    .line 3522
    :pswitch_37
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->D:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->D:I

    goto/16 :goto_1

    .line 3483
    :pswitch_38
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->j:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->j:I

    goto/16 :goto_1

    .line 3480
    :pswitch_39
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->i:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->i:I

    goto/16 :goto_1

    .line 3570
    :pswitch_3a
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->E:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->E:I

    goto/16 :goto_1

    .line 3592
    :pswitch_3b
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->c:I

    goto/16 :goto_1

    .line 3622
    :pswitch_3c
    iget-object v3, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget-object v4, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v4, v4, Landroid/support/constraint/c$d;->b:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$d;->b:I

    .line 3623
    iget-object v2, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    sget-object v3, Landroid/support/constraint/c;->F:[I

    iget-object v4, p2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v4, v4, Landroid/support/constraint/c$d;->b:I

    aget v3, v3, v4

    iput v3, v2, Landroid/support/constraint/c$d;->b:I

    goto/16 :goto_1

    .line 3595
    :pswitch_3d
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->d:I

    goto/16 :goto_1

    .line 3564
    :pswitch_3e
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->v:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->v:F

    goto/16 :goto_1

    .line 3519
    :pswitch_3f
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->h:F

    goto/16 :goto_1

    .line 3516
    :pswitch_40
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->g:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->g:I

    goto/16 :goto_1

    .line 3513
    :pswitch_41
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->f:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->f:I

    goto/16 :goto_1

    .line 3549
    :pswitch_42
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->L:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->L:I

    goto/16 :goto_1

    .line 3558
    :pswitch_43
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->P:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->P:I

    goto/16 :goto_1

    .line 3552
    :pswitch_44
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->M:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->M:I

    goto/16 :goto_1

    .line 3546
    :pswitch_45
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->K:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->K:I

    goto/16 :goto_1

    .line 3561
    :pswitch_46
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->O:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->O:I

    goto/16 :goto_1

    .line 3555
    :pswitch_47
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->N:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->N:I

    goto/16 :goto_1

    .line 3531
    :pswitch_48
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->t:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->t:I

    goto/16 :goto_1

    .line 3534
    :pswitch_49
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->u:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->u:I

    goto :goto_1

    .line 3581
    :pswitch_4a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    .line 3582
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->I:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->I:I

    goto :goto_1

    .line 3510
    :pswitch_4b
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->C:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->C:I

    goto :goto_1

    .line 3507
    :pswitch_4c
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->B:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->B:I

    goto :goto_1

    .line 3685
    :pswitch_4d
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/support/constraint/c$b;->x:Ljava/lang/String;

    goto :goto_1

    .line 3498
    :pswitch_4e
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->o:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->o:I

    goto :goto_1

    .line 3501
    :pswitch_4f
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->p:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->p:I

    goto :goto_1

    .line 3589
    :pswitch_50
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->H:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->H:I

    goto :goto_1

    .line 3504
    :pswitch_51
    iget-object v3, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->q:I

    invoke-static {p3, v2, v4}, Landroid/support/constraint/c;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->q:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs a(Landroid/support/constraint/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 3148
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 3149
    iget-object v1, p0, Landroid/support/constraint/c;->C:Ljava/util/HashMap;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3150
    iget-object v1, p0, Landroid/support/constraint/c;->C:Ljava/util/HashMap;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintAttribute;

    .line 3151
    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute;->getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 3152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConstraintAttribute is already a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3153
    invoke-virtual {v1}, Landroid/support/constraint/ConstraintAttribute;->getType()Landroid/support/constraint/ConstraintAttribute$AttributeType;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintAttribute$AttributeType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3156
    :cond_0
    new-instance v1, Landroid/support/constraint/ConstraintAttribute;

    aget-object v2, p2, v0

    invoke-direct {v1, v2, p1}, Landroid/support/constraint/ConstraintAttribute;-><init>(Ljava/lang/String;Landroid/support/constraint/ConstraintAttribute$AttributeType;)V

    .line 3157
    iget-object v2, p0, Landroid/support/constraint/c;->C:Ljava/util/HashMap;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .line 74
    sget-object v0, Landroid/support/constraint/c;->F:[I

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 3750
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3751
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3752
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3754
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 3755
    aget-object v5, p2, v3

    .line 3756
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3759
    :try_start_0
    const-class v6, Landroid/support/constraint/e$g;

    .line 3760
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 3761
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 3766
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "id"

    .line 3767
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 3766
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 3770
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 3771
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    .line 3772
    invoke-virtual {v7, v2, v5}, Landroid/support/constraint/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3773
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 3774
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 3777
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 3779
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 3780
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 3208
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3212
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    .line 3213
    aget-char v4, p0, v1

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_0

    if-nez v3, :cond_0

    .line 3214
    new-instance v4, Ljava/lang/String;

    sub-int v5, v1, v2

    invoke-direct {v4, p0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    .line 3216
    :cond_0
    aget-char v4, p0, v1

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3220
    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static b(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 3409
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3411
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/support/constraint/ConstraintLayout;Z)V
    .locals 9

    .line 1662
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1663
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_d

    .line 1666
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1667
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 1668
    iget-object v7, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v3, "ConstraintSet"

    .line 1669
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id unknown "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1673
    :cond_0
    iget-boolean v7, p0, Landroid/support/constraint/c;->D:Z

    if-eqz v7, :cond_1

    if-ne v6, v4, :cond_1

    .line 1674
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v6, v4, :cond_2

    goto/16 :goto_2

    .line 1680
    :cond_2
    iget-object v7, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1682
    iget-object v7, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/c$a;

    .line 1683
    instance-of v8, v5, Landroid/support/constraint/Barrier;

    if-eqz v8, :cond_3

    .line 1684
    iget-object v8, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v3, v8, Landroid/support/constraint/c$b;->ae:I

    .line 1686
    :cond_3
    iget-object v8, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v8, v8, Landroid/support/constraint/c$b;->ae:I

    if-eq v8, v4, :cond_6

    .line 1687
    iget-object v4, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->ae:I

    if-eq v4, v3, :cond_4

    goto :goto_1

    .line 1689
    :cond_4
    move-object v3, v5

    check-cast v3, Landroid/support/constraint/Barrier;

    .line 1690
    invoke-virtual {v3, v6}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 1691
    iget-object v4, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->ac:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 1692
    iget-object v4, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->ad:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setMargin(I)V

    .line 1694
    iget-object v4, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v4, v4, Landroid/support/constraint/c$b;->ak:Z

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setAllowsGoneWidget(Z)V

    .line 1695
    iget-object v4, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, v4, Landroid/support/constraint/c$b;->af:[I

    if-eqz v4, :cond_5

    .line 1696
    iget-object v4, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, v4, Landroid/support/constraint/c$b;->af:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto :goto_1

    .line 1697
    :cond_5
    iget-object v4, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, v4, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 1698
    iget-object v4, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v6, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v6, v6, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Landroid/support/constraint/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v4, Landroid/support/constraint/c$b;->af:[I

    .line 1700
    iget-object v4, v7, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, v4, Landroid/support/constraint/c$b;->af:[I

    invoke-virtual {v3, v4}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 1706
    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1707
    invoke-virtual {v3}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    .line 1708
    invoke-virtual {v7, v3}, Landroid/support/constraint/c$a;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    if-eqz p2, :cond_7

    .line 1711
    iget-object v4, v7, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-static {v5, v4}, Landroid/support/constraint/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 1713
    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1714
    iget-object v3, v7, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v3, v3, Landroid/support/constraint/c$d;->c:I

    if-nez v3, :cond_8

    .line 1715
    iget-object v3, v7, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v3, v3, Landroid/support/constraint/c$d;->b:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_c

    .line 1718
    iget-object v3, v7, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget v3, v3, Landroid/support/constraint/c$d;->d:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1719
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->b:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1720
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->c:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 1721
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->d:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 1722
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->e:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1723
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->f:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1724
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1725
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->g:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 1727
    :cond_9
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->h:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1728
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->h:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 1730
    :cond_a
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->i:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1731
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->j:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1732
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_c

    .line 1733
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->k:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 1734
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-boolean v3, v3, Landroid/support/constraint/c$e;->l:Z

    if-eqz v3, :cond_c

    .line 1735
    iget-object v3, v7, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget v3, v3, Landroid/support/constraint/c$e;->m:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    :cond_b
    const-string v3, "ConstraintSet"

    .line 1740
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1743
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1744
    iget-object v1, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 1745
    iget-object v2, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v2, v2, Landroid/support/constraint/c$b;->ae:I

    if-eq v2, v4, :cond_12

    .line 1746
    iget-object v2, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v2, v2, Landroid/support/constraint/c$b;->ae:I

    if-eq v2, v3, :cond_f

    goto :goto_5

    .line 1748
    :cond_f
    new-instance v2, Landroid/support/constraint/Barrier;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 1749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/support/constraint/Barrier;->setId(I)V

    .line 1750
    iget-object v5, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v5, v5, Landroid/support/constraint/c$b;->af:[I

    if-eqz v5, :cond_10

    .line 1751
    iget-object v5, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v5, v5, Landroid/support/constraint/c$b;->af:[I

    invoke-virtual {v2, v5}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    goto :goto_4

    .line 1752
    :cond_10
    iget-object v5, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v5, v5, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 1753
    iget-object v5, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v6, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v6, v6, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Landroid/support/constraint/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/c$b;->af:[I

    .line 1755
    iget-object v5, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v5, v5, Landroid/support/constraint/c$b;->af:[I

    invoke-virtual {v2, v5}, Landroid/support/constraint/Barrier;->setReferencedIds([I)V

    .line 1757
    :cond_11
    :goto_4
    iget-object v5, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v5, v5, Landroid/support/constraint/c$b;->ac:I

    invoke-virtual {v2, v5}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 1758
    iget-object v5, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v5, v5, Landroid/support/constraint/c$b;->ad:I

    invoke-virtual {v2, v5}, Landroid/support/constraint/Barrier;->setMargin(I)V

    .line 1760
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->b()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 1761
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->validateParams()V

    .line 1762
    invoke-virtual {v1, v5}, Landroid/support/constraint/c$a;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 1763
    invoke-virtual {p1, v2, v5}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1767
    :cond_12
    :goto_5
    iget-object v2, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v2, v2, Landroid/support/constraint/c$b;->a:Z

    if-eqz v2, :cond_e

    .line 1768
    new-instance v2, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 1769
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 1770
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->b()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 1771
    invoke-virtual {v1, v0}, Landroid/support/constraint/c$a;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 1772
    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_13
    return-void
.end method

.method public varargs addColorAttributes([Ljava/lang/String;)V
    .locals 1

    .line 3229
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs addFloatAttributes([Ljava/lang/String;)V
    .locals 1

    .line 3233
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs addIntAttributes([Ljava/lang/String;)V
    .locals 1

    .line 3225
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->INT_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs addStringAttributes([Ljava/lang/String;)V
    .locals 1

    .line 3237
    sget-object v0, Landroid/support/constraint/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroid/support/constraint/ConstraintAttribute$AttributeType;

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    return-void
.end method

.method public addToHorizontalChain(III)V
    .locals 8

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 2898
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v2, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    .line 2899
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v3, p1

    .line 2901
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v3, p1

    .line 2904
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    :cond_3
    return-void
.end method

.method public addToHorizontalChainRTL(III)V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 2916
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    .line 2917
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v3, p1

    .line 2919
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v3, p1

    .line 2922
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    :cond_3
    return-void
.end method

.method public addToVerticalChain(III)V
    .locals 8

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 2934
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    .line 2935
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v3, p1

    .line 2937
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v3, p1

    .line 2940
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    :cond_3
    return-void
.end method

.method public applyCustomAttributes(Landroid/support/constraint/ConstraintLayout;)V
    .locals 6

    .line 1607
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1609
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1610
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 1611
    iget-object v4, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v3, "ConstraintSet"

    .line 1612
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id unknown "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1615
    :cond_0
    iget-boolean v4, p0, Landroid/support/constraint/c;->D:Z

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 1616
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1619
    :cond_1
    iget-object v4, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1620
    iget-object v4, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/c$a;

    .line 1621
    iget-object v3, v3, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-static {v2, v3}, Landroid/support/constraint/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public applyTo(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 1585
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 1586
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/c;)V

    .line 1587
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public applyToHelper(Landroid/support/constraint/ConstraintHelper;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/ConstraintHelper;",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            "Landroid/support/constraint/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1635
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintHelper;->getId()I

    move-result v0

    .line 1636
    iget-object v1, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1637
    iget-object v1, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c$a;

    .line 1638
    instance-of v1, p2, Landroid/support/constraint/solver/widgets/h;

    if-eqz v1, :cond_0

    .line 1639
    check-cast p2, Landroid/support/constraint/solver/widgets/h;

    .line 1640
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/support/constraint/ConstraintHelper;->loadParameters(Landroid/support/constraint/c$a;Landroid/support/constraint/solver/widgets/h;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public applyToLayoutParams(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1652
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/c$a;

    .line 1654
    invoke-virtual {p1, p2}, Landroid/support/constraint/c$a;->applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public applyToWithoutCustom(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1597
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 1598
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setConstraintSet(Landroid/support/constraint/c;)V

    return-void
.end method

.method public center(IIIIIIIF)V
    .locals 9

    move-object v6, p0

    move v4, p3

    move/from16 v7, p8

    if-gez p4, :cond_0

    .line 1798
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "margin must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p7, :cond_1

    .line 1801
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "margin must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    const/4 v0, 0x7

    if-ne v4, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    move-object v0, v6

    move v1, p1

    move v3, p2

    move v5, p4

    .line 1818
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v2, 0x4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    .line 1819
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    .line 1820
    iget-object v0, v6, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c$a;

    .line 1821
    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v7, v0, Landroid/support/constraint/c$b;->w:F

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v2, 0x6

    move-object v0, v6

    move v1, p1

    move v3, p2

    move v5, p4

    .line 1813
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v2, 0x7

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    .line 1814
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    .line 1815
    iget-object v0, v6, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c$a;

    .line 1816
    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v7, v0, Landroid/support/constraint/c$b;->v:F

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    move-object v0, v6

    move v1, p1

    move v3, p2

    move v5, p4

    .line 1808
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v2, 0x2

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    .line 1809
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    .line 1810
    iget-object v0, v6, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c$a;

    .line 1811
    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v7, v0, Landroid/support/constraint/c$b;->v:F

    :goto_2
    return-void

    .line 1804
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bias must be between 0 and 1 inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public centerHorizontally(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    .line 2224
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/c;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 2226
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/c;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerHorizontally(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1840
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v5, 0x2

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1841
    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/c;->connect(IIIII)V

    .line 1842
    iget-object v1, v0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 1843
    iget-object v1, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    move/from16 v2, p8

    iput v2, v1, Landroid/support/constraint/c$b;->v:F

    return-void
.end method

.method public centerHorizontallyRtl(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    .line 2238
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/c;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 2240
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/c;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerHorizontallyRtl(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1862
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v5, 0x7

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1863
    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/c;->connect(IIIII)V

    .line 1864
    iget-object v1, v0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 1865
    iget-object v1, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    move/from16 v2, p8

    iput v2, v1, Landroid/support/constraint/c$b;->v:F

    return-void
.end method

.method public centerVertically(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    .line 2252
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/c;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 2254
    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/c;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerVertically(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1883
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v5, 0x4

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1884
    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/c;->connect(IIIII)V

    .line 1885
    iget-object v1, v0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 1886
    iget-object v1, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    move/from16 v2, p8

    iput v2, v1, Landroid/support/constraint/c$b;->w:F

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 2264
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(II)V
    .locals 2

    .line 2274
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/c$a;

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 2318
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2312
    :pswitch_0
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->t:I

    .line 2313
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->u:I

    .line 2314
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->I:I

    .line 2315
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p1, Landroid/support/constraint/c$b;->O:I

    goto :goto_0

    .line 2306
    :pswitch_1
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->r:I

    .line 2307
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->s:I

    .line 2308
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->J:I

    .line 2309
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p1, Landroid/support/constraint/c$b;->P:I

    goto :goto_0

    .line 2303
    :pswitch_2
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p1, Landroid/support/constraint/c$b;->q:I

    goto :goto_0

    .line 2296
    :pswitch_3
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->o:I

    .line 2297
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->p:I

    .line 2298
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->H:I

    .line 2299
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p1, Landroid/support/constraint/c$b;->N:I

    goto :goto_0

    .line 2290
    :pswitch_4
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->n:I

    .line 2291
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->m:I

    .line 2292
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->G:I

    .line 2293
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p1, Landroid/support/constraint/c$b;->L:I

    goto :goto_0

    .line 2284
    :pswitch_5
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->l:I

    .line 2285
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->k:I

    .line 2286
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->F:I

    .line 2287
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p1, Landroid/support/constraint/c$b;->M:I

    goto :goto_0

    .line 2278
    :pswitch_6
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->j:I

    .line 2279
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->i:I

    .line 2280
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p2, Landroid/support/constraint/c$b;->E:I

    .line 2281
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p1, Landroid/support/constraint/c$b;->K:I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone(Landroid/content/Context;I)V
    .locals 1

    .line 1478
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/support/constraint/c;->clone(Landroid/support/constraint/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroid/support/constraint/ConstraintLayout;)V
    .locals 10

    .line 1499
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1500
    iget-object v1, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 1502
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1503
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1505
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 1506
    iget-boolean v5, p0, Landroid/support/constraint/c;->D:Z

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 1507
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1509
    :cond_0
    iget-object v5, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1510
    iget-object v5, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/c$a;

    invoke-direct {v7}, Landroid/support/constraint/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    :cond_1
    iget-object v5, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/c$a;

    .line 1513
    iget-object v6, p0, Landroid/support/constraint/c;->C:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroid/support/constraint/ConstraintAttribute;->extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    .line 1514
    invoke-static {v5, v4, v3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 1515
    iget-object v3, v5, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$d;->b:I

    .line 1516
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_4

    .line 1517
    iget-object v3, v5, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$d;->d:F

    .line 1518
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->b:F

    .line 1519
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->c:F

    .line 1520
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->d:F

    .line 1521
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->e:F

    .line 1522
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->f:F

    .line 1524
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 1525
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_2

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_3

    .line 1528
    :cond_2
    iget-object v6, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput v3, v6, Landroid/support/constraint/c$e;->g:F

    .line 1529
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput v4, v3, Landroid/support/constraint/c$e;->h:F

    .line 1532
    :cond_3
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->i:F

    .line 1533
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->j:F

    .line 1534
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 1535
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->k:F

    .line 1536
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-boolean v3, v3, Landroid/support/constraint/c$e;->l:Z

    if-eqz v3, :cond_4

    .line 1537
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->m:F

    .line 1541
    :cond_4
    instance-of v3, v2, Landroid/support/constraint/Barrier;

    if-eqz v3, :cond_5

    .line 1542
    check-cast v2, Landroid/support/constraint/Barrier;

    .line 1543
    iget-object v3, v5, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->allowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Landroid/support/constraint/c$b;->ak:Z

    .line 1544
    iget-object v3, v5, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/c$b;->af:[I

    .line 1545
    iget-object v3, v5, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getType()I

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$b;->ac:I

    .line 1546
    iget-object v3, v5, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getMargin()I

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$b;->ad:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public clone(Landroid/support/constraint/Constraints;)V
    .locals 8

    .line 1557
    invoke-virtual {p1}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v0

    .line 1558
    iget-object v1, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1560
    invoke-virtual {p1, v1}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1561
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/Constraints$LayoutParams;

    .line 1563
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 1564
    iget-boolean v5, p0, Landroid/support/constraint/c;->D:Z

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 1565
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1567
    :cond_0
    iget-object v5, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1568
    iget-object v5, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/c$a;

    invoke-direct {v7}, Landroid/support/constraint/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    :cond_1
    iget-object v5, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/c$a;

    .line 1571
    instance-of v6, v2, Landroid/support/constraint/ConstraintHelper;

    if-eqz v6, :cond_2

    .line 1572
    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 1573
    invoke-static {v5, v2, v4, v3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 1575
    :cond_2
    invoke-static {v5, v4, v3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;ILandroid/support/constraint/Constraints$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public clone(Landroid/support/constraint/c;)V
    .locals 4

    .line 1487
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1488
    iget-object v0, p1, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1489
    iget-object v2, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    iget-object v3, p1, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/c$a;

    invoke-virtual {v3}, Landroid/support/constraint/c$a;->clone()Landroid/support/constraint/c$a;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public connect(IIII)V
    .locals 7

    .line 2123
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2124
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/c$a;

    invoke-direct {v2}, Landroid/support/constraint/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/c$a;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, -0x1

    packed-switch p2, :pswitch_data_0

    .line 2211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2212
    invoke-direct {p0, p2}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 2201
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->u:I

    .line 2202
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->t:I

    goto/16 :goto_0

    :cond_1
    if-ne p4, v4, :cond_2

    .line 2204
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->t:I

    .line 2205
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->u:I

    goto/16 :goto_0

    .line 2207
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 2190
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->s:I

    .line 2191
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->r:I

    goto/16 :goto_0

    :cond_3
    if-ne p4, v5, :cond_4

    .line 2193
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->r:I

    .line 2194
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->s:I

    goto/16 :goto_0

    .line 2196
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 2179
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->q:I

    .line 2180
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->p:I

    .line 2181
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->o:I

    .line 2182
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->m:I

    .line 2183
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->n:I

    goto/16 :goto_0

    .line 2185
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 2166
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->p:I

    .line 2167
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->o:I

    .line 2168
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->q:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v2, :cond_7

    .line 2170
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->o:I

    .line 2171
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->p:I

    .line 2172
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->q:I

    goto/16 :goto_0

    .line 2174
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 2153
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->m:I

    .line 2154
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->n:I

    .line 2155
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->q:I

    goto/16 :goto_0

    :cond_8
    if-ne p4, v3, :cond_9

    .line 2157
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->n:I

    .line 2158
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->m:I

    .line 2159
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->q:I

    goto :goto_0

    .line 2161
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 2141
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->k:I

    .line 2142
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->l:I

    goto :goto_0

    :cond_a
    if-ne p4, v0, :cond_b

    .line 2145
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->l:I

    .line 2146
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->k:I

    goto :goto_0

    .line 2148
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 2130
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->i:I

    .line 2131
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->j:I

    goto :goto_0

    :cond_c
    if-ne p4, v0, :cond_d

    .line 2133
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->j:I

    .line 2134
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->i:I

    :goto_0
    return-void

    .line 2136
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connect(IIIII)V
    .locals 7

    .line 2009
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2010
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/constraint/c$a;

    invoke-direct {v2}, Landroid/support/constraint/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/c$a;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, -0x1

    packed-switch p2, :pswitch_data_0

    .line 2108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2109
    invoke-direct {p0, p2}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 2097
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->u:I

    .line 2098
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->t:I

    goto :goto_0

    :cond_1
    if-ne p4, v4, :cond_2

    .line 2100
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->t:I

    .line 2101
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->u:I

    .line 2105
    :goto_0
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p5, p1, Landroid/support/constraint/c$b;->I:I

    goto/16 :goto_6

    .line 2103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 2085
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->s:I

    .line 2086
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->r:I

    goto :goto_1

    :cond_3
    if-ne p4, v5, :cond_4

    .line 2088
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->r:I

    .line 2089
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->s:I

    .line 2093
    :goto_1
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p5, p1, Landroid/support/constraint/c$b;->J:I

    goto/16 :goto_6

    .line 2091
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 2074
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->q:I

    .line 2075
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->p:I

    .line 2076
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->o:I

    .line 2077
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->m:I

    .line 2078
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p1, Landroid/support/constraint/c$b;->n:I

    goto/16 :goto_6

    .line 2080
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 2058
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->p:I

    .line 2059
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->o:I

    .line 2060
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->q:I

    goto :goto_2

    :cond_6
    if-ne p4, v2, :cond_7

    .line 2063
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->o:I

    .line 2064
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->p:I

    .line 2065
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->q:I

    .line 2070
    :goto_2
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p5, p1, Landroid/support/constraint/c$b;->H:I

    goto/16 :goto_6

    .line 2068
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 2043
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->m:I

    .line 2044
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->n:I

    .line 2045
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->q:I

    goto :goto_3

    :cond_8
    if-ne p4, v3, :cond_9

    .line 2047
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->n:I

    .line 2048
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->m:I

    .line 2049
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->q:I

    .line 2054
    :goto_3
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p5, p1, Landroid/support/constraint/c$b;->G:I

    goto/16 :goto_6

    .line 2052
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 2029
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->k:I

    .line 2030
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->l:I

    goto :goto_4

    :cond_a
    if-ne p4, v0, :cond_b

    .line 2033
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->l:I

    .line 2034
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->k:I

    .line 2039
    :goto_4
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p5, p1, Landroid/support/constraint/c$b;->F:I

    goto :goto_6

    .line 2037
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "right to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 2016
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->i:I

    .line 2017
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->j:I

    goto :goto_5

    :cond_c
    if-ne p4, v0, :cond_d

    .line 2019
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->j:I

    .line 2020
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v6, p2, Landroid/support/constraint/c$b;->i:I

    .line 2025
    :goto_5
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p5, p1, Landroid/support/constraint/c$b;->E:I

    :goto_6
    return-void

    .line 2023
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroid/support/constraint/c;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainCircle(IIIF)V
    .locals 1

    .line 2712
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    .line 2713
    iget-object v0, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, v0, Landroid/support/constraint/c$b;->y:I

    .line 2714
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->z:I

    .line 2715
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p4, p1, Landroid/support/constraint/c$b;->A:F

    return-void
.end method

.method public constrainDefaultHeight(II)V
    .locals 0

    .line 2797
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->V:I

    return-void
.end method

.method public constrainDefaultWidth(II)V
    .locals 0

    .line 2833
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->U:I

    return-void
.end method

.method public constrainHeight(II)V
    .locals 0

    .line 2687
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->d:I

    return-void
.end method

.method public constrainMaxHeight(II)V
    .locals 0

    .line 2727
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->X:I

    return-void
.end method

.method public constrainMaxWidth(II)V
    .locals 0

    .line 2739
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->W:I

    return-void
.end method

.method public constrainMinHeight(II)V
    .locals 0

    .line 2751
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->Z:I

    return-void
.end method

.method public constrainMinWidth(II)V
    .locals 0

    .line 2763
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->Y:I

    return-void
.end method

.method public constrainPercentHeight(IF)V
    .locals 0

    .line 2785
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->ab:F

    return-void
.end method

.method public constrainPercentWidth(IF)V
    .locals 0

    .line 2774
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->aa:F

    return-void
.end method

.method public constrainWidth(II)V
    .locals 0

    .line 2699
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->c:I

    return-void
.end method

.method public constrainedHeight(IZ)V
    .locals 0

    .line 2821
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput-boolean p2, p1, Landroid/support/constraint/c$b;->aj:Z

    return-void
.end method

.method public constrainedWidth(IZ)V
    .locals 0

    .line 2809
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput-boolean p2, p1, Landroid/support/constraint/c$b;->ai:Z

    return-void
.end method

.method public create(II)V
    .locals 2

    .line 3036
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    .line 3037
    iget-object v0, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/c$b;->a:Z

    .line 3038
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->D:I

    return-void
.end method

.method public varargs createBarrier(III[I)V
    .locals 2

    .line 3050
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    .line 3051
    iget-object v0, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/constraint/c$b;->ae:I

    .line 3052
    iget-object v0, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, v0, Landroid/support/constraint/c$b;->ac:I

    .line 3053
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p2, Landroid/support/constraint/c$b;->ad:I

    .line 3054
    iget-object p2, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    const/4 p3, 0x0

    iput-boolean p3, p2, Landroid/support/constraint/c$b;->a:Z

    .line 3055
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput-object p4, p1, Landroid/support/constraint/c$b;->af:[I

    return-void
.end method

.method public createHorizontalChain(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1947
    invoke-direct/range {v0 .. v9}, Landroid/support/constraint/c;->a(IIII[I[FIII)V

    return-void
.end method

.method public createHorizontalChainRtl(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x6

    const/4 v9, 0x7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1966
    invoke-direct/range {v0 .. v9}, Landroid/support/constraint/c;->a(IIII[I[FIII)V

    return-void
.end method

.method public createVerticalChain(IIII[I[FI)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1906
    array-length v0, v7

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1907
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v8, :cond_1

    .line 1909
    array-length v0, v8

    array-length v1, v7

    if-eq v0, v1, :cond_1

    .line 1910
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have 2 or more widgets in a chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v8, :cond_2

    .line 1913
    aget v1, v7, v0

    invoke-direct {v6, v1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    aget v2, v8, v0

    iput v2, v1, Landroid/support/constraint/c$b;->Q:F

    .line 1915
    :cond_2
    aget v1, v7, v0

    invoke-direct {v6, v1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    move/from16 v2, p7

    iput v2, v1, Landroid/support/constraint/c$b;->T:I

    .line 1917
    aget v1, v7, v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 1918
    :goto_0
    array-length v0, v7

    if-ge v10, v0, :cond_4

    .line 1919
    aget v0, v7, v10

    .line 1920
    aget v1, v7, v10

    const/4 v2, 0x3

    add-int/lit8 v11, v10, -0x1

    aget v3, v7, v11

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    .line 1921
    aget v1, v7, v11

    const/4 v2, 0x4

    aget v3, v7, v10

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    if-eqz v8, :cond_3

    .line 1923
    aget v0, v7, v10

    invoke-direct {v6, v0}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    aget v1, v8, v10

    iput v1, v0, Landroid/support/constraint/c$b;->Q:F

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1926
    :cond_4
    array-length v0, v7

    sub-int/2addr v0, v9

    aget v1, v7, v0

    const/4 v2, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/c;->connect(IIIII)V

    return-void
.end method

.method public varargs dump(Landroid/support/constraint/motion/s;[I)V
    .locals 6

    .line 3842
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3844
    array-length v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3845
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3846
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p2, v3

    .line 3847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 3850
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3852
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " constraints"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3855
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Integer;

    array-length v1, p2

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 3856
    iget-object v4, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/c$a;

    const-string v5, "<Constraint id="

    .line 3858
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3859
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    .line 3860
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3861
    iget-object v3, v4, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {v3, p1, v0}, Landroid/support/constraint/c$b;->dump(Landroid/support/constraint/motion/s;Ljava/lang/StringBuilder;)V

    const-string v3, "/>\n"

    .line 3862
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3864
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getApplyElevation(I)Z
    .locals 0

    .line 2501
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-boolean p1, p1, Landroid/support/constraint/c$e;->l:Z

    return p1
.end method

.method public getConstraint(I)Landroid/support/constraint/c$a;
    .locals 2

    .line 3789
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3790
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/c$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomAttributeSet()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Landroid/support/constraint/c;->C:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHeight(I)I
    .locals 0

    .line 2472
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget p1, p1, Landroid/support/constraint/c$b;->d:I

    return p1
.end method

.method public getKnownIds()[I
    .locals 4

    .line 3799
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3800
    array-length v2, v0

    new-array v2, v2, [I

    .line 3801
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3802
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getParameters(I)Landroid/support/constraint/c$a;
    .locals 0

    .line 407
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    return-object p1
.end method

.method public getReferencedIds(I)[I
    .locals 1

    .line 3102
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    .line 3103
    iget-object v0, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, v0, Landroid/support/constraint/c$b;->af:[I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3104
    new-array p1, p1, [I

    return-object p1

    .line 3106
    :cond_0
    iget-object v0, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v0, v0, Landroid/support/constraint/c$b;->af:[I

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object p1, p1, Landroid/support/constraint/c$b;->af:[I

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method public getVisibility(I)I
    .locals 0

    .line 2462
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget p1, p1, Landroid/support/constraint/c$d;->b:I

    return p1
.end method

.method public getVisibilityMode(I)I
    .locals 0

    .line 2452
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget p1, p1, Landroid/support/constraint/c$d;->c:I

    return p1
.end method

.method public getWidth(I)I
    .locals 0

    .line 2482
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget p1, p1, Landroid/support/constraint/c$b;->c:I

    return p1
.end method

.method public isForceId()Z
    .locals 1

    .line 3812
    iget-boolean v0, p0, Landroid/support/constraint/c;->D:Z

    return v0
.end method

.method public load(Landroid/content/Context;I)V
    .locals 4

    .line 3276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3277
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3282
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3290
    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3291
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/support/constraint/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 3292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3293
    iget-object v0, v2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput-boolean v1, v0, Landroid/support/constraint/c$b;->a:Z

    .line 3295
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    iget v1, v2, Landroid/support/constraint/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3287
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3284
    :goto_1
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3307
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 3305
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 3321
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eqz v0, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 3388
    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConstraintSet"

    .line 3389
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "Constraint"

    .line 3391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3392
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    iget v3, v2, Landroid/support/constraint/c$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    .line 3330
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    .line 3334
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_2
    const-string v5, "Barrier"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_6
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_2
    if-nez v2, :cond_2

    .line 3373
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parser error must be within a Constraint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3375
    :cond_2
    iget-object v0, v2, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroid/support/constraint/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :pswitch_3
    if-nez v2, :cond_3

    .line 3367
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parser error must be within a Constraint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3369
    :cond_3
    iget-object v0, v2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/c$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :pswitch_4
    if-nez v2, :cond_4

    .line 3361
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parser error must be within a Constraint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3363
    :cond_4
    iget-object v0, v2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/c$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :pswitch_5
    if-nez v2, :cond_5

    .line 3355
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parser error must be within a Constraint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3357
    :cond_5
    iget-object v0, v2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/c$e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :pswitch_6
    if-nez v2, :cond_6

    .line 3349
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML parser error must be within a Constraint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3351
    :cond_6
    iget-object v0, v2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/c$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 3344
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;

    move-result-object v2

    .line 3345
    iget-object v0, v2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v3, v0, Landroid/support/constraint/c$b;->ae:I

    goto :goto_3

    .line 3339
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;

    move-result-object v2

    .line 3340
    iget-object v0, v2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput-boolean v3, v0, Landroid/support/constraint/c$b;->a:Z

    .line 3341
    iget-object v0, v2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput-boolean v3, v0, Landroid/support/constraint/c$b;->b:Z

    goto :goto_3

    .line 3336
    :pswitch_9
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;

    move-result-object v2

    goto :goto_3

    .line 3326
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3323
    :cond_8
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 3404
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 3402
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public parseColorAttributes(Landroid/support/constraint/c$a;Ljava/lang/String;)V
    .locals 5

    const-string v0, ","

    .line 3175
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3176
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 3177
    aget-object v2, p2, v1

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3178
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const-string v2, "ConstraintSet"

    .line 3179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Unable to parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3181
    :cond_0
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v3, v2}, Landroid/support/constraint/c$a;->b(Landroid/support/constraint/c$a;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parseFloatAttributes(Landroid/support/constraint/c$a;Ljava/lang/String;)V
    .locals 5

    const-string v0, ","

    .line 3187
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3188
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 3189
    aget-object v2, p2, v1

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3190
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const-string v2, "ConstraintSet"

    .line 3191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Unable to parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3193
    :cond_0
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1, v3, v2}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;Ljava/lang/String;F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parseIntAttributes(Landroid/support/constraint/c$a;Ljava/lang/String;)V
    .locals 5

    const-string v0, ","

    .line 3163
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3164
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 3165
    aget-object v2, p2, v1

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3166
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const-string v2, "ConstraintSet"

    .line 3167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Unable to parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3169
    :cond_0
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v3, v2}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;Ljava/lang/String;F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parseStringAttributes(Landroid/support/constraint/c$a;Ljava/lang/String;)V
    .locals 6

    .line 3199
    invoke-static {p2}, Landroid/support/constraint/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3200
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 3201
    aget-object v2, p2, v1

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConstraintSet"

    .line 3202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Unable to parse "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3203
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {p1, v3, v2}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readFallback(Landroid/support/constraint/ConstraintLayout;)V
    .locals 10

    .line 452
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 454
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 458
    iget-boolean v5, p0, Landroid/support/constraint/c;->D:Z

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 459
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 461
    :cond_0
    iget-object v5, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 462
    iget-object v5, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/support/constraint/c$a;

    invoke-direct {v7}, Landroid/support/constraint/c$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_1
    iget-object v5, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/c$a;

    .line 465
    iget-object v6, v5, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v6, v6, Landroid/support/constraint/c$b;->b:Z

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 466
    invoke-static {v5, v4, v3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 467
    instance-of v3, v2, Landroid/support/constraint/ConstraintHelper;

    if-eqz v3, :cond_2

    .line 468
    iget-object v3, v5, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    move-object v4, v2

    check-cast v4, Landroid/support/constraint/ConstraintHelper;

    invoke-virtual {v4}, Landroid/support/constraint/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/c$b;->af:[I

    .line 469
    instance-of v3, v2, Landroid/support/constraint/Barrier;

    if-eqz v3, :cond_2

    .line 470
    move-object v3, v2

    check-cast v3, Landroid/support/constraint/Barrier;

    .line 471
    iget-object v4, v5, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {v3}, Landroid/support/constraint/Barrier;->allowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Landroid/support/constraint/c$b;->ak:Z

    .line 472
    iget-object v4, v5, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {v3}, Landroid/support/constraint/Barrier;->getType()I

    move-result v6

    iput v6, v4, Landroid/support/constraint/c$b;->ac:I

    .line 473
    iget-object v4, v5, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {v3}, Landroid/support/constraint/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Landroid/support/constraint/c$b;->ad:I

    .line 476
    :cond_2
    iget-object v3, v5, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput-boolean v7, v3, Landroid/support/constraint/c$b;->b:Z

    .line 478
    :cond_3
    iget-object v3, v5, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget-boolean v3, v3, Landroid/support/constraint/c$d;->a:Z

    if-nez v3, :cond_4

    .line 479
    iget-object v3, v5, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$d;->b:I

    .line 480
    iget-object v3, v5, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$d;->d:F

    .line 481
    iget-object v3, v5, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iput-boolean v7, v3, Landroid/support/constraint/c$d;->a:Z

    .line 483
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_7

    .line 485
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-boolean v3, v3, Landroid/support/constraint/c$e;->a:Z

    if-nez v3, :cond_7

    .line 486
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput-boolean v7, v3, Landroid/support/constraint/c$e;->a:Z

    .line 487
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->b:F

    .line 488
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->c:F

    .line 489
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->d:F

    .line 490
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->e:F

    .line 491
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->f:F

    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_5

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_6

    .line 497
    :cond_5
    iget-object v6, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput v3, v6, Landroid/support/constraint/c$e;->g:F

    .line 498
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput v4, v3, Landroid/support/constraint/c$e;->h:F

    .line 501
    :cond_6
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->i:F

    .line 502
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->j:F

    .line 503
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_7

    .line 504
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroid/support/constraint/c$e;->k:F

    .line 505
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-boolean v3, v3, Landroid/support/constraint/c$e;->l:Z

    if-eqz v3, :cond_7

    .line 506
    iget-object v3, v5, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Landroid/support/constraint/c$e;->m:F

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public readFallback(Landroid/support/constraint/c;)V
    .locals 7

    .line 417
    iget-object v0, p1, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 419
    iget-object v3, p1, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 421
    iget-object v3, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 422
    iget-object v3, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/support/constraint/c$a;

    invoke-direct {v5}, Landroid/support/constraint/c$a;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/c$a;

    .line 425
    iget-object v3, v2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-boolean v3, v3, Landroid/support/constraint/c$b;->b:Z

    if-nez v3, :cond_2

    .line 426
    iget-object v3, v2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget-object v4, v1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    invoke-virtual {v3, v4}, Landroid/support/constraint/c$b;->copyFrom(Landroid/support/constraint/c$b;)V

    .line 428
    :cond_2
    iget-object v3, v2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget-boolean v3, v3, Landroid/support/constraint/c$d;->a:Z

    if-nez v3, :cond_3

    .line 429
    iget-object v3, v2, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iget-object v4, v1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    invoke-virtual {v3, v4}, Landroid/support/constraint/c$d;->copyFrom(Landroid/support/constraint/c$d;)V

    .line 431
    :cond_3
    iget-object v3, v2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-boolean v3, v3, Landroid/support/constraint/c$e;->a:Z

    if-nez v3, :cond_4

    .line 432
    iget-object v3, v2, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iget-object v4, v1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    invoke-virtual {v3, v4}, Landroid/support/constraint/c$e;->copyFrom(Landroid/support/constraint/c$e;)V

    .line 434
    :cond_4
    iget-object v3, v2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget-boolean v3, v3, Landroid/support/constraint/c$c;->a:Z

    if-nez v3, :cond_5

    .line 435
    iget-object v3, v2, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    iget-object v4, v1, Landroid/support/constraint/c$a;->c:Landroid/support/constraint/c$c;

    invoke-virtual {v3, v4}, Landroid/support/constraint/c$c;->copyFrom(Landroid/support/constraint/c$c;)V

    .line 437
    :cond_5
    iget-object v3, v1, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 438
    iget-object v5, v2, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 439
    iget-object v5, v2, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    iget-object v6, v1, Landroid/support/constraint/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 3127
    iget-object v0, p0, Landroid/support/constraint/c;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFromHorizontalChain(I)V
    .locals 12

    .line 2984
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2985
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c$a;

    .line 2986
    iget-object v1, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v1, v1, Landroid/support/constraint/c$b;->j:I

    .line 2987
    iget-object v2, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v8, v2, Landroid/support/constraint/c$b;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    if-eq v8, v2, :cond_0

    goto :goto_1

    .line 3006
    :cond_0
    iget-object v3, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v5, v3, Landroid/support/constraint/c$b;->r:I

    .line 3007
    iget-object v3, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v3, v3, Landroid/support/constraint/c$b;->t:I

    if-ne v5, v2, :cond_1

    if-eq v3, v2, :cond_5

    :cond_1
    if-eq v5, v2, :cond_2

    if-eq v3, v2, :cond_2

    const/4 v6, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    move v7, v3

    .line 3011
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v1

    .line 3012
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/c;->connect(IIIII)V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    if-eq v3, v2, :cond_5

    .line 3014
    :cond_3
    iget-object v4, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v4, v4, Landroid/support/constraint/c$b;->l:I

    if-eq v4, v2, :cond_4

    const/4 v4, 0x7

    .line 3016
    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v5, v0, Landroid/support/constraint/c$b;->l:I

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/c;->connect(IIIII)V

    goto :goto_0

    .line 3017
    :cond_4
    iget-object v1, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v1, v1, Landroid/support/constraint/c$b;->i:I

    if-eq v1, v2, :cond_5

    const/4 v8, 0x6

    .line 3019
    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v9, v0, Landroid/support/constraint/c$b;->i:I

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    move v7, v3

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/c;->connect(IIIII)V

    :cond_5
    :goto_0
    const/4 v0, 0x6

    .line 3023
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/c;->clear(II)V

    const/4 v0, 0x7

    .line 3024
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/c;->clear(II)V

    goto :goto_3

    :cond_6
    :goto_1
    if-eq v1, v2, :cond_7

    if-eq v8, v2, :cond_7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v1

    move v5, v8

    .line 2991
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v4, 0x1

    const/4 v6, 0x2

    move v3, v8

    move v5, v1

    .line 2992
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/c;->connect(IIIII)V

    goto :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    if-eq v8, v2, :cond_a

    .line 2994
    :cond_8
    iget-object v3, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v3, v3, Landroid/support/constraint/c$b;->l:I

    if-eq v3, v2, :cond_9

    const/4 v4, 0x2

    .line 2996
    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v5, v0, Landroid/support/constraint/c$b;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/c;->connect(IIIII)V

    goto :goto_2

    .line 2997
    :cond_9
    iget-object v1, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v1, v1, Landroid/support/constraint/c$b;->i:I

    if-eq v1, v2, :cond_a

    const/4 v5, 0x1

    .line 2999
    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v6, v0, Landroid/support/constraint/c$b;->i:I

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object v3, p0

    move v4, v8

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/c;->connect(IIIII)V

    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 3002
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/c;->clear(II)V

    const/4 v0, 0x2

    .line 3003
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/c;->clear(II)V

    :cond_b
    :goto_3
    return-void
.end method

.method public removeFromVerticalChain(I)V
    .locals 9

    .line 2952
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2953
    iget-object v0, p0, Landroid/support/constraint/c;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/c$a;

    .line 2954
    iget-object v1, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v1, v1, Landroid/support/constraint/c$b;->n:I

    .line 2955
    iget-object v2, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v8, v2, Landroid/support/constraint/c$b;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eq v8, v2, :cond_4

    :cond_0
    if-eq v1, v2, :cond_1

    if-eq v8, v2, :cond_1

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v1

    move v5, v8

    .line 2959
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/c;->connect(IIIII)V

    const/4 v4, 0x3

    const/4 v6, 0x4

    move v3, v8

    move v5, v1

    .line 2960
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/c;->connect(IIIII)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    if-eq v8, v2, :cond_4

    .line 2962
    :cond_2
    iget-object v3, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v3, v3, Landroid/support/constraint/c$b;->p:I

    if-eq v3, v2, :cond_3

    const/4 v4, 0x4

    .line 2964
    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v5, v0, Landroid/support/constraint/c$b;->p:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/c;->connect(IIIII)V

    goto :goto_0

    .line 2965
    :cond_3
    iget-object v1, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v1, v1, Landroid/support/constraint/c$b;->m:I

    if-eq v1, v2, :cond_4

    const/4 v5, 0x3

    .line 2967
    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iget v6, v0, Landroid/support/constraint/c$b;->m:I

    const/4 v7, 0x3

    const/4 v0, 0x0

    move-object v3, p0

    move v4, v8

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/c;->connect(IIIII)V

    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 2972
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/c;->clear(II)V

    const/4 v0, 0x4

    .line 2973
    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/c;->clear(II)V

    return-void
.end method

.method public setAlpha(IF)V
    .locals 0

    .line 2492
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iput p2, p1, Landroid/support/constraint/c$d;->d:F

    return-void
.end method

.method public setApplyElevation(IZ)V
    .locals 2

    .line 2512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2513
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput-boolean p2, p1, Landroid/support/constraint/c$e;->l:Z

    :cond_0
    return-void
.end method

.method public setBarrierType(II)V
    .locals 0

    .line 3122
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    .line 3123
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->ae:I

    return-void
.end method

.method public setColorValue(ILjava/lang/String;I)V
    .locals 0

    .line 3135
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/support/constraint/c$a;->b(Landroid/support/constraint/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .locals 0

    .line 2421
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput-object p2, p1, Landroid/support/constraint/c$b;->x:Ljava/lang/String;

    return-void
.end method

.method public setEditorAbsoluteX(II)V
    .locals 0

    .line 2668
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->B:I

    return-void
.end method

.method public setEditorAbsoluteY(II)V
    .locals 0

    .line 2675
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->C:I

    return-void
.end method

.method public setElevation(IF)V
    .locals 2

    .line 2524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2525
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, v0, Landroid/support/constraint/c$e;->m:F

    .line 2526
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/constraint/c$e;->l:Z

    :cond_0
    return-void
.end method

.method public setFloatValue(ILjava/lang/String;F)V
    .locals 0

    .line 3139
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;Ljava/lang/String;F)V

    return-void
.end method

.method public setForceId(Z)V
    .locals 0

    .line 3822
    iput-boolean p1, p0, Landroid/support/constraint/c;->D:Z

    return-void
.end method

.method public setGoneMargin(III)V
    .locals 0

    .line 2366
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 2389
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2386
    :pswitch_0
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->O:I

    goto :goto_0

    .line 2383
    :pswitch_1
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->P:I

    goto :goto_0

    .line 2381
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2378
    :pswitch_3
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->N:I

    goto :goto_0

    .line 2375
    :pswitch_4
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->L:I

    goto :goto_0

    .line 2372
    :pswitch_5
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->M:I

    goto :goto_0

    .line 2369
    :pswitch_6
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->K:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGuidelineBegin(II)V
    .locals 1

    .line 3065
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, v0, Landroid/support/constraint/c$b;->f:I

    .line 3066
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p2

    iget-object p2, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    const/4 v0, -0x1

    iput v0, p2, Landroid/support/constraint/c$b;->g:I

    .line 3067
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroid/support/constraint/c$b;->h:F

    return-void
.end method

.method public setGuidelineEnd(II)V
    .locals 1

    .line 3078
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, v0, Landroid/support/constraint/c$b;->g:I

    .line 3079
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p2

    iget-object p2, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    const/4 v0, -0x1

    iput v0, p2, Landroid/support/constraint/c$b;->f:I

    .line 3080
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroid/support/constraint/c$b;->h:F

    return-void
.end method

.method public setGuidelinePercent(IF)V
    .locals 1

    .line 3090
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, v0, Landroid/support/constraint/c$b;->h:F

    .line 3091
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p2

    iget-object p2, p2, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    const/4 v0, -0x1

    iput v0, p2, Landroid/support/constraint/c$b;->g:I

    .line 3092
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput v0, p1, Landroid/support/constraint/c$b;->f:I

    return-void
.end method

.method public setHorizontalBias(IF)V
    .locals 0

    .line 2400
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->v:F

    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .locals 0

    .line 2871
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->S:I

    return-void
.end method

.method public setHorizontalWeight(IF)V
    .locals 0

    .line 2844
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->R:F

    return-void
.end method

.method public setIntValue(ILjava/lang/String;I)V
    .locals 0

    .line 3131
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public setMargin(III)V
    .locals 0

    .line 2331
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 2354
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2351
    :pswitch_0
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->I:I

    goto :goto_0

    .line 2348
    :pswitch_1
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->J:I

    goto :goto_0

    .line 2346
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2343
    :pswitch_3
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->H:I

    goto :goto_0

    .line 2340
    :pswitch_4
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->G:I

    goto :goto_0

    .line 2337
    :pswitch_5
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->F:I

    goto :goto_0

    .line 2334
    :pswitch_6
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p3, p1, Landroid/support/constraint/c$b;->E:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs setReferencedIds(I[I)V
    .locals 0

    .line 3117
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    .line 3118
    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput-object p2, p1, Landroid/support/constraint/c$b;->af:[I

    return-void
.end method

.method public setRotation(IF)V
    .locals 0

    .line 2537
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->b:F

    return-void
.end method

.method public setRotationX(IF)V
    .locals 0

    .line 2547
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->c:F

    return-void
.end method

.method public setRotationY(IF)V
    .locals 0

    .line 2557
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->d:F

    return-void
.end method

.method public setScaleX(IF)V
    .locals 0

    .line 2567
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->e:F

    return-void
.end method

.method public setScaleY(IF)V
    .locals 0

    .line 2577
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->f:F

    return-void
.end method

.method public setStringValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3143
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/support/constraint/c$a;->a(Landroid/support/constraint/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTransformPivot(IFF)V
    .locals 1

    .line 2614
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    .line 2615
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p3, v0, Landroid/support/constraint/c$e;->h:F

    .line 2616
    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->g:F

    return-void
.end method

.method public setTransformPivotX(IF)V
    .locals 0

    .line 2589
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->g:F

    return-void
.end method

.method public setTransformPivotY(IF)V
    .locals 0

    .line 2601
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->h:F

    return-void
.end method

.method public setTranslation(IFF)V
    .locals 1

    .line 2647
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    .line 2648
    iget-object v0, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, v0, Landroid/support/constraint/c$e;->i:F

    .line 2649
    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p3, p1, Landroid/support/constraint/c$e;->j:F

    return-void
.end method

.method public setTranslationX(IF)V
    .locals 0

    .line 2626
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->i:F

    return-void
.end method

.method public setTranslationY(IF)V
    .locals 0

    .line 2636
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->j:F

    return-void
.end method

.method public setTranslationZ(IF)V
    .locals 2

    .line 2659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2660
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->e:Landroid/support/constraint/c$e;

    iput p2, p1, Landroid/support/constraint/c$e;->k:F

    :cond_0
    return-void
.end method

.method public setValidateOnParse(Z)V
    .locals 0

    .line 3832
    iput-boolean p1, p0, Landroid/support/constraint/c;->B:Z

    return-void
.end method

.method public setVerticalBias(IF)V
    .locals 0

    .line 2410
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->w:F

    return-void
.end method

.method public setVerticalChainStyle(II)V
    .locals 0

    .line 2887
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->T:I

    return-void
.end method

.method public setVerticalWeight(IF)V
    .locals 0

    .line 2855
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->d:Landroid/support/constraint/c$b;

    iput p2, p1, Landroid/support/constraint/c$b;->Q:F

    return-void
.end method

.method public setVisibility(II)V
    .locals 0

    .line 2431
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iput p2, p1, Landroid/support/constraint/c$d;->b:I

    return-void
.end method

.method public setVisibilityMode(II)V
    .locals 0

    .line 2442
    invoke-direct {p0, p1}, Landroid/support/constraint/c;->a(I)Landroid/support/constraint/c$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/constraint/c$a;->b:Landroid/support/constraint/c$d;

    iput p2, p1, Landroid/support/constraint/c$d;->c:I

    return-void
.end method
