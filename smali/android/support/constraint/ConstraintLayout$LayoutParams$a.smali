.class Landroid/support/constraint/ConstraintLayout$LayoutParams$a;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x1b

.field public static final C:I = 0x1c

.field public static final D:I = 0x1d

.field public static final E:I = 0x1e

.field public static final F:I = 0x1f

.field public static final G:I = 0x20

.field public static final H:I = 0x21

.field public static final I:I = 0x22

.field public static final J:I = 0x23

.field public static final K:I = 0x24

.field public static final L:I = 0x25

.field public static final M:I = 0x26

.field public static final N:I = 0x27

.field public static final O:I = 0x28

.field public static final P:I = 0x29

.field public static final Q:I = 0x2a

.field public static final R:I = 0x2b

.field public static final S:I = 0x2c

.field public static final T:I = 0x2d

.field public static final U:I = 0x2e

.field public static final V:I = 0x2f

.field public static final W:I = 0x30

.field public static final X:I = 0x31

.field public static final Y:I = 0x32

.field public static final Z:I = 0x33

.field public static final a:I = 0x0

.field public static final aa:Landroid/util/SparseIntArray;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2540
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    .line 2543
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2544
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2545
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2546
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2547
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2548
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2549
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintBottom_toTopOf:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2550
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintBottom_toBottomOf:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2551
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2552
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintCircle:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2553
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintCircleRadius:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2554
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintCircleAngle:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2555
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_editor_absoluteX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2556
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_editor_absoluteY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2557
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintGuide_begin:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2558
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintGuide_end:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2559
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintGuide_percent:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2560
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_android_orientation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2561
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2562
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2563
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2564
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2565
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_goneMarginLeft:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2566
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_goneMarginTop:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2567
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_goneMarginRight:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2568
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_goneMarginBottom:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2569
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_goneMarginStart:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2570
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_goneMarginEnd:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2571
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2572
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2573
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintDimensionRatio:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2574
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2575
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2576
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2577
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2578
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constrainedWidth:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2579
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constrainedHeight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2580
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintWidth_default:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2581
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintHeight_default:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2582
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintWidth_min:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2583
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintWidth_max:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2584
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2585
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintHeight_min:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2586
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintHeight_max:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2587
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2588
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2589
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintTop_creator:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2590
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintRight_creator:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2591
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintBottom_creator:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2592
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintBaseline_creator:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2593
    sget-object v0, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->aa:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->ConstraintLayout_Layout_layout_constraintTag:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
