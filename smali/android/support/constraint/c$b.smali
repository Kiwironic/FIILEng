.class public Landroid/support/constraint/c$b;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final aA:I = 0xf

.field private static final aB:I = 0x10

.field private static final aC:I = 0x11

.field private static final aD:I = 0x12

.field private static final aE:I = 0x13

.field private static final aF:I = 0x14

.field private static final aG:I = 0x15

.field private static final aH:I = 0x16

.field private static final aI:I = 0x17

.field private static final aJ:I = 0x18

.field private static final aK:I = 0x19

.field private static final aL:I = 0x1a

.field private static final aM:I = 0x1b

.field private static final aN:I = 0x1c

.field private static final aO:I = 0x1d

.field private static final aP:I = 0x1e

.field private static final aQ:I = 0x1f

.field private static final aR:I = 0x20

.field private static final aS:I = 0x21

.field private static final aT:I = 0x22

.field private static final aU:I = 0x23

.field private static final aV:I = 0x24

.field private static final aW:I = 0x25

.field private static final aX:I = 0x26

.field private static final aY:I = 0x27

.field private static final aZ:I = 0x28

.field private static al:Landroid/util/SparseIntArray; = null

.field private static final am:I = 0x1

.field private static final an:I = 0x2

.field private static final ao:I = 0x3

.field private static final ap:I = 0x4

.field private static final aq:I = 0x5

.field private static final ar:I = 0x6

.field private static final as:I = 0x7

.field private static final at:I = 0x8

.field private static final au:I = 0x9

.field private static final av:I = 0xa

.field private static final aw:I = 0xb

.field private static final ax:I = 0xc

.field private static final ay:I = 0xd

.field private static final az:I = 0xe

.field private static final ba:I = 0x3d

.field private static final bb:I = 0x3e

.field private static final bc:I = 0x3f

.field private static final bd:I = 0x45

.field private static final be:I = 0x46

.field private static final bf:I = 0x47

.field private static final bg:I = 0x48

.field private static final bh:I = 0x49

.field private static final bi:I = 0x4a

.field private static final bj:I = 0x4b

.field private static final bk:I = 0x4c

.field public static final e:I = -0x1


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public aa:F

.field public ab:F

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:[I

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public b:Z

.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 654
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    .line 709
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 710
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 711
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 712
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 713
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 714
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 715
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 716
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 717
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 719
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 720
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 721
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 722
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 723
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 724
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_android_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 725
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 726
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 728
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 729
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 730
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 731
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 732
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 733
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 735
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 736
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 737
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 738
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 740
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 741
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 742
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 743
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 744
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 745
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 746
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 747
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 748
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_android_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 749
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_android_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 750
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_android_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 751
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_android_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 753
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 754
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_android_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 755
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 757
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 758
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 759
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 761
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 763
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 764
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 765
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 766
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 767
    sget-object v0, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    sget v1, Landroid/support/constraint/e$l;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Landroid/support/constraint/c$b;->a:Z

    .line 519
    iput-boolean v0, p0, Landroid/support/constraint/c$b;->b:Z

    const/4 v1, -0x1

    .line 523
    iput v1, p0, Landroid/support/constraint/c$b;->f:I

    .line 524
    iput v1, p0, Landroid/support/constraint/c$b;->g:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 525
    iput v2, p0, Landroid/support/constraint/c$b;->h:F

    .line 526
    iput v1, p0, Landroid/support/constraint/c$b;->i:I

    .line 527
    iput v1, p0, Landroid/support/constraint/c$b;->j:I

    .line 528
    iput v1, p0, Landroid/support/constraint/c$b;->k:I

    .line 529
    iput v1, p0, Landroid/support/constraint/c$b;->l:I

    .line 530
    iput v1, p0, Landroid/support/constraint/c$b;->m:I

    .line 531
    iput v1, p0, Landroid/support/constraint/c$b;->n:I

    .line 532
    iput v1, p0, Landroid/support/constraint/c$b;->o:I

    .line 533
    iput v1, p0, Landroid/support/constraint/c$b;->p:I

    .line 534
    iput v1, p0, Landroid/support/constraint/c$b;->q:I

    .line 535
    iput v1, p0, Landroid/support/constraint/c$b;->r:I

    .line 536
    iput v1, p0, Landroid/support/constraint/c$b;->s:I

    .line 537
    iput v1, p0, Landroid/support/constraint/c$b;->t:I

    .line 538
    iput v1, p0, Landroid/support/constraint/c$b;->u:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 539
    iput v3, p0, Landroid/support/constraint/c$b;->v:F

    .line 540
    iput v3, p0, Landroid/support/constraint/c$b;->w:F

    const/4 v3, 0x0

    .line 541
    iput-object v3, p0, Landroid/support/constraint/c$b;->x:Ljava/lang/String;

    .line 542
    iput v1, p0, Landroid/support/constraint/c$b;->y:I

    .line 543
    iput v0, p0, Landroid/support/constraint/c$b;->z:I

    const/4 v3, 0x0

    .line 544
    iput v3, p0, Landroid/support/constraint/c$b;->A:F

    .line 545
    iput v1, p0, Landroid/support/constraint/c$b;->B:I

    .line 546
    iput v1, p0, Landroid/support/constraint/c$b;->C:I

    .line 547
    iput v1, p0, Landroid/support/constraint/c$b;->D:I

    .line 548
    iput v1, p0, Landroid/support/constraint/c$b;->E:I

    .line 549
    iput v1, p0, Landroid/support/constraint/c$b;->F:I

    .line 550
    iput v1, p0, Landroid/support/constraint/c$b;->G:I

    .line 551
    iput v1, p0, Landroid/support/constraint/c$b;->H:I

    .line 552
    iput v1, p0, Landroid/support/constraint/c$b;->I:I

    .line 553
    iput v1, p0, Landroid/support/constraint/c$b;->J:I

    .line 554
    iput v1, p0, Landroid/support/constraint/c$b;->K:I

    .line 555
    iput v1, p0, Landroid/support/constraint/c$b;->L:I

    .line 556
    iput v1, p0, Landroid/support/constraint/c$b;->M:I

    .line 557
    iput v1, p0, Landroid/support/constraint/c$b;->N:I

    .line 558
    iput v1, p0, Landroid/support/constraint/c$b;->O:I

    .line 559
    iput v1, p0, Landroid/support/constraint/c$b;->P:I

    .line 560
    iput v2, p0, Landroid/support/constraint/c$b;->Q:F

    .line 561
    iput v2, p0, Landroid/support/constraint/c$b;->R:F

    .line 562
    iput v0, p0, Landroid/support/constraint/c$b;->S:I

    .line 563
    iput v0, p0, Landroid/support/constraint/c$b;->T:I

    .line 564
    iput v0, p0, Landroid/support/constraint/c$b;->U:I

    .line 565
    iput v0, p0, Landroid/support/constraint/c$b;->V:I

    .line 566
    iput v1, p0, Landroid/support/constraint/c$b;->W:I

    .line 567
    iput v1, p0, Landroid/support/constraint/c$b;->X:I

    .line 568
    iput v1, p0, Landroid/support/constraint/c$b;->Y:I

    .line 569
    iput v1, p0, Landroid/support/constraint/c$b;->Z:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 570
    iput v2, p0, Landroid/support/constraint/c$b;->aa:F

    .line 571
    iput v2, p0, Landroid/support/constraint/c$b;->ab:F

    .line 572
    iput v1, p0, Landroid/support/constraint/c$b;->ac:I

    .line 573
    iput v0, p0, Landroid/support/constraint/c$b;->ad:I

    .line 574
    iput v1, p0, Landroid/support/constraint/c$b;->ae:I

    .line 578
    iput-boolean v0, p0, Landroid/support/constraint/c$b;->ai:Z

    .line 579
    iput-boolean v0, p0, Landroid/support/constraint/c$b;->aj:Z

    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Landroid/support/constraint/c$b;->ak:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 771
    sget-object v0, Landroid/support/constraint/e$l;->Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 772
    iput-boolean p2, p0, Landroid/support/constraint/c$b;->b:Z

    .line 773
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 775
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 777
    sget-object v2, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/16 v3, 0x11

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    const-string v2, "ConstraintSet"

    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 939
    :pswitch_0
    iget-boolean v2, p0, Landroid/support/constraint/c$b;->aj:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/constraint/c$b;->aj:Z

    goto/16 :goto_1

    .line 936
    :pswitch_1
    iget-boolean v2, p0, Landroid/support/constraint/c$b;->ai:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/constraint/c$b;->ai:Z

    goto/16 :goto_1

    .line 958
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/c$b;->ah:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "ConstraintSet"

    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/constraint/c$b;->al:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 961
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 955
    :pswitch_4
    iget-boolean v2, p0, Landroid/support/constraint/c$b;->ak:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/constraint/c$b;->ak:Z

    goto/16 :goto_1

    .line 952
    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    goto/16 :goto_1

    .line 949
    :pswitch_6
    iget v2, p0, Landroid/support/constraint/c$b;->ad:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->ad:I

    goto/16 :goto_1

    .line 946
    :pswitch_7
    iget v2, p0, Landroid/support/constraint/c$b;->ac:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->ac:I

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "ConstraintSet"

    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 942
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 933
    :pswitch_9
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->ab:F

    goto/16 :goto_1

    .line 930
    :pswitch_a
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->aa:F

    goto/16 :goto_1

    .line 842
    :pswitch_b
    iget v2, p0, Landroid/support/constraint/c$b;->A:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->A:F

    goto/16 :goto_1

    .line 839
    :pswitch_c
    iget v2, p0, Landroid/support/constraint/c$b;->z:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->z:I

    goto/16 :goto_1

    .line 836
    :pswitch_d
    iget v2, p0, Landroid/support/constraint/c$b;->y:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->y:I

    goto/16 :goto_1

    .line 924
    :pswitch_e
    iget v2, p0, Landroid/support/constraint/c$b;->Z:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->Z:I

    goto/16 :goto_1

    .line 927
    :pswitch_f
    iget v2, p0, Landroid/support/constraint/c$b;->Y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->Y:I

    goto/16 :goto_1

    .line 918
    :pswitch_10
    iget v2, p0, Landroid/support/constraint/c$b;->X:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->X:I

    goto/16 :goto_1

    .line 921
    :pswitch_11
    iget v2, p0, Landroid/support/constraint/c$b;->W:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->W:I

    goto/16 :goto_1

    .line 900
    :pswitch_12
    iget v2, p0, Landroid/support/constraint/c$b;->V:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->V:I

    goto/16 :goto_1

    .line 897
    :pswitch_13
    iget v2, p0, Landroid/support/constraint/c$b;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->U:I

    goto/16 :goto_1

    .line 909
    :pswitch_14
    iget v2, p0, Landroid/support/constraint/c$b;->T:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->T:I

    goto/16 :goto_1

    .line 912
    :pswitch_15
    iget v2, p0, Landroid/support/constraint/c$b;->S:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->S:I

    goto/16 :goto_1

    .line 903
    :pswitch_16
    iget v2, p0, Landroid/support/constraint/c$b;->Q:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->Q:F

    goto/16 :goto_1

    .line 906
    :pswitch_17
    iget v2, p0, Landroid/support/constraint/c$b;->R:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->R:F

    goto/16 :goto_1

    .line 866
    :pswitch_18
    iget v2, p0, Landroid/support/constraint/c$b;->w:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->w:F

    goto/16 :goto_1

    .line 791
    :pswitch_19
    iget v2, p0, Landroid/support/constraint/c$b;->m:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->m:I

    goto/16 :goto_1

    .line 794
    :pswitch_1a
    iget v2, p0, Landroid/support/constraint/c$b;->n:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->n:I

    goto/16 :goto_1

    .line 885
    :pswitch_1b
    iget v2, p0, Landroid/support/constraint/c$b;->G:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->G:I

    goto/16 :goto_1

    .line 827
    :pswitch_1c
    iget v2, p0, Landroid/support/constraint/c$b;->s:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->s:I

    goto/16 :goto_1

    .line 824
    :pswitch_1d
    iget v2, p0, Landroid/support/constraint/c$b;->r:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->r:I

    goto/16 :goto_1

    .line 875
    :pswitch_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    .line 876
    iget v2, p0, Landroid/support/constraint/c$b;->J:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->J:I

    goto/16 :goto_1

    .line 788
    :pswitch_1f
    iget v2, p0, Landroid/support/constraint/c$b;->l:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->l:I

    goto/16 :goto_1

    .line 785
    :pswitch_20
    iget v2, p0, Landroid/support/constraint/c$b;->k:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->k:I

    goto/16 :goto_1

    .line 872
    :pswitch_21
    iget v2, p0, Landroid/support/constraint/c$b;->F:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->F:I

    goto/16 :goto_1

    .line 821
    :pswitch_22
    iget v2, p0, Landroid/support/constraint/c$b;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->D:I

    goto/16 :goto_1

    .line 782
    :pswitch_23
    iget v2, p0, Landroid/support/constraint/c$b;->j:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->j:I

    goto/16 :goto_1

    .line 779
    :pswitch_24
    iget v2, p0, Landroid/support/constraint/c$b;->i:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->i:I

    goto/16 :goto_1

    .line 869
    :pswitch_25
    iget v2, p0, Landroid/support/constraint/c$b;->E:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->E:I

    goto/16 :goto_1

    .line 891
    :pswitch_26
    iget v2, p0, Landroid/support/constraint/c$b;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->c:I

    goto/16 :goto_1

    .line 894
    :pswitch_27
    iget v2, p0, Landroid/support/constraint/c$b;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->d:I

    goto/16 :goto_1

    .line 863
    :pswitch_28
    iget v2, p0, Landroid/support/constraint/c$b;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->v:F

    goto/16 :goto_1

    .line 818
    :pswitch_29
    iget v2, p0, Landroid/support/constraint/c$b;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->h:F

    goto/16 :goto_1

    .line 815
    :pswitch_2a
    iget v2, p0, Landroid/support/constraint/c$b;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->g:I

    goto/16 :goto_1

    .line 812
    :pswitch_2b
    iget v2, p0, Landroid/support/constraint/c$b;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->f:I

    goto/16 :goto_1

    .line 848
    :pswitch_2c
    iget v2, p0, Landroid/support/constraint/c$b;->L:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->L:I

    goto/16 :goto_1

    .line 857
    :pswitch_2d
    iget v2, p0, Landroid/support/constraint/c$b;->P:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->P:I

    goto/16 :goto_1

    .line 851
    :pswitch_2e
    iget v2, p0, Landroid/support/constraint/c$b;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->M:I

    goto/16 :goto_1

    .line 845
    :pswitch_2f
    iget v2, p0, Landroid/support/constraint/c$b;->K:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->K:I

    goto/16 :goto_1

    .line 860
    :pswitch_30
    iget v2, p0, Landroid/support/constraint/c$b;->O:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->O:I

    goto :goto_1

    .line 854
    :pswitch_31
    iget v2, p0, Landroid/support/constraint/c$b;->N:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->N:I

    goto :goto_1

    .line 830
    :pswitch_32
    iget v2, p0, Landroid/support/constraint/c$b;->t:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->t:I

    goto :goto_1

    .line 833
    :pswitch_33
    iget v2, p0, Landroid/support/constraint/c$b;->u:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->u:I

    goto :goto_1

    .line 880
    :pswitch_34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    .line 881
    iget v2, p0, Landroid/support/constraint/c$b;->I:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->I:I

    goto :goto_1

    .line 809
    :pswitch_35
    iget v2, p0, Landroid/support/constraint/c$b;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->C:I

    goto :goto_1

    .line 806
    :pswitch_36
    iget v2, p0, Landroid/support/constraint/c$b;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->B:I

    goto :goto_1

    .line 915
    :pswitch_37
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/c$b;->x:Ljava/lang/String;

    goto :goto_1

    .line 797
    :pswitch_38
    iget v2, p0, Landroid/support/constraint/c$b;->o:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->o:I

    goto :goto_1

    .line 800
    :pswitch_39
    iget v2, p0, Landroid/support/constraint/c$b;->p:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->p:I

    goto :goto_1

    .line 888
    :pswitch_3a
    iget v2, p0, Landroid/support/constraint/c$b;->H:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->H:I

    goto :goto_1

    .line 803
    :pswitch_3b
    iget v2, p0, Landroid/support/constraint/c$b;->q:I

    invoke-static {p1, v1, v2}, Landroid/support/constraint/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroid/support/constraint/c$b;->q:I

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 970
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x50
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copyFrom(Landroid/support/constraint/c$b;)V
    .locals 2

    .line 584
    iget-boolean v0, p1, Landroid/support/constraint/c$b;->a:Z

    iput-boolean v0, p0, Landroid/support/constraint/c$b;->a:Z

    .line 585
    iget v0, p1, Landroid/support/constraint/c$b;->c:I

    iput v0, p0, Landroid/support/constraint/c$b;->c:I

    .line 586
    iget-boolean v0, p1, Landroid/support/constraint/c$b;->b:Z

    iput-boolean v0, p0, Landroid/support/constraint/c$b;->b:Z

    .line 587
    iget v0, p1, Landroid/support/constraint/c$b;->d:I

    iput v0, p0, Landroid/support/constraint/c$b;->d:I

    .line 588
    iget v0, p1, Landroid/support/constraint/c$b;->f:I

    iput v0, p0, Landroid/support/constraint/c$b;->f:I

    .line 589
    iget v0, p1, Landroid/support/constraint/c$b;->g:I

    iput v0, p0, Landroid/support/constraint/c$b;->g:I

    .line 590
    iget v0, p1, Landroid/support/constraint/c$b;->h:F

    iput v0, p0, Landroid/support/constraint/c$b;->h:F

    .line 591
    iget v0, p1, Landroid/support/constraint/c$b;->i:I

    iput v0, p0, Landroid/support/constraint/c$b;->i:I

    .line 592
    iget v0, p1, Landroid/support/constraint/c$b;->j:I

    iput v0, p0, Landroid/support/constraint/c$b;->j:I

    .line 593
    iget v0, p1, Landroid/support/constraint/c$b;->k:I

    iput v0, p0, Landroid/support/constraint/c$b;->k:I

    .line 594
    iget v0, p1, Landroid/support/constraint/c$b;->l:I

    iput v0, p0, Landroid/support/constraint/c$b;->l:I

    .line 595
    iget v0, p1, Landroid/support/constraint/c$b;->m:I

    iput v0, p0, Landroid/support/constraint/c$b;->m:I

    .line 596
    iget v0, p1, Landroid/support/constraint/c$b;->n:I

    iput v0, p0, Landroid/support/constraint/c$b;->n:I

    .line 597
    iget v0, p1, Landroid/support/constraint/c$b;->o:I

    iput v0, p0, Landroid/support/constraint/c$b;->o:I

    .line 598
    iget v0, p1, Landroid/support/constraint/c$b;->p:I

    iput v0, p0, Landroid/support/constraint/c$b;->p:I

    .line 599
    iget v0, p1, Landroid/support/constraint/c$b;->q:I

    iput v0, p0, Landroid/support/constraint/c$b;->q:I

    .line 600
    iget v0, p1, Landroid/support/constraint/c$b;->r:I

    iput v0, p0, Landroid/support/constraint/c$b;->r:I

    .line 601
    iget v0, p1, Landroid/support/constraint/c$b;->s:I

    iput v0, p0, Landroid/support/constraint/c$b;->s:I

    .line 602
    iget v0, p1, Landroid/support/constraint/c$b;->t:I

    iput v0, p0, Landroid/support/constraint/c$b;->t:I

    .line 603
    iget v0, p1, Landroid/support/constraint/c$b;->u:I

    iput v0, p0, Landroid/support/constraint/c$b;->u:I

    .line 604
    iget v0, p1, Landroid/support/constraint/c$b;->v:F

    iput v0, p0, Landroid/support/constraint/c$b;->v:F

    .line 605
    iget v0, p1, Landroid/support/constraint/c$b;->w:F

    iput v0, p0, Landroid/support/constraint/c$b;->w:F

    .line 606
    iget-object v0, p1, Landroid/support/constraint/c$b;->x:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/c$b;->x:Ljava/lang/String;

    .line 607
    iget v0, p1, Landroid/support/constraint/c$b;->y:I

    iput v0, p0, Landroid/support/constraint/c$b;->y:I

    .line 608
    iget v0, p1, Landroid/support/constraint/c$b;->z:I

    iput v0, p0, Landroid/support/constraint/c$b;->z:I

    .line 609
    iget v0, p1, Landroid/support/constraint/c$b;->A:F

    iput v0, p0, Landroid/support/constraint/c$b;->A:F

    .line 610
    iget v0, p1, Landroid/support/constraint/c$b;->B:I

    iput v0, p0, Landroid/support/constraint/c$b;->B:I

    .line 611
    iget v0, p1, Landroid/support/constraint/c$b;->C:I

    iput v0, p0, Landroid/support/constraint/c$b;->C:I

    .line 612
    iget v0, p1, Landroid/support/constraint/c$b;->D:I

    iput v0, p0, Landroid/support/constraint/c$b;->D:I

    .line 613
    iget v0, p1, Landroid/support/constraint/c$b;->E:I

    iput v0, p0, Landroid/support/constraint/c$b;->E:I

    .line 614
    iget v0, p1, Landroid/support/constraint/c$b;->F:I

    iput v0, p0, Landroid/support/constraint/c$b;->F:I

    .line 615
    iget v0, p1, Landroid/support/constraint/c$b;->G:I

    iput v0, p0, Landroid/support/constraint/c$b;->G:I

    .line 616
    iget v0, p1, Landroid/support/constraint/c$b;->H:I

    iput v0, p0, Landroid/support/constraint/c$b;->H:I

    .line 617
    iget v0, p1, Landroid/support/constraint/c$b;->I:I

    iput v0, p0, Landroid/support/constraint/c$b;->I:I

    .line 618
    iget v0, p1, Landroid/support/constraint/c$b;->J:I

    iput v0, p0, Landroid/support/constraint/c$b;->J:I

    .line 619
    iget v0, p1, Landroid/support/constraint/c$b;->K:I

    iput v0, p0, Landroid/support/constraint/c$b;->K:I

    .line 620
    iget v0, p1, Landroid/support/constraint/c$b;->L:I

    iput v0, p0, Landroid/support/constraint/c$b;->L:I

    .line 621
    iget v0, p1, Landroid/support/constraint/c$b;->M:I

    iput v0, p0, Landroid/support/constraint/c$b;->M:I

    .line 622
    iget v0, p1, Landroid/support/constraint/c$b;->N:I

    iput v0, p0, Landroid/support/constraint/c$b;->N:I

    .line 623
    iget v0, p1, Landroid/support/constraint/c$b;->O:I

    iput v0, p0, Landroid/support/constraint/c$b;->O:I

    .line 624
    iget v0, p1, Landroid/support/constraint/c$b;->P:I

    iput v0, p0, Landroid/support/constraint/c$b;->P:I

    .line 625
    iget v0, p1, Landroid/support/constraint/c$b;->Q:F

    iput v0, p0, Landroid/support/constraint/c$b;->Q:F

    .line 626
    iget v0, p1, Landroid/support/constraint/c$b;->R:F

    iput v0, p0, Landroid/support/constraint/c$b;->R:F

    .line 627
    iget v0, p1, Landroid/support/constraint/c$b;->S:I

    iput v0, p0, Landroid/support/constraint/c$b;->S:I

    .line 628
    iget v0, p1, Landroid/support/constraint/c$b;->T:I

    iput v0, p0, Landroid/support/constraint/c$b;->T:I

    .line 629
    iget v0, p1, Landroid/support/constraint/c$b;->U:I

    iput v0, p0, Landroid/support/constraint/c$b;->U:I

    .line 630
    iget v0, p1, Landroid/support/constraint/c$b;->V:I

    iput v0, p0, Landroid/support/constraint/c$b;->V:I

    .line 631
    iget v0, p1, Landroid/support/constraint/c$b;->W:I

    iput v0, p0, Landroid/support/constraint/c$b;->W:I

    .line 632
    iget v0, p1, Landroid/support/constraint/c$b;->X:I

    iput v0, p0, Landroid/support/constraint/c$b;->X:I

    .line 633
    iget v0, p1, Landroid/support/constraint/c$b;->Y:I

    iput v0, p0, Landroid/support/constraint/c$b;->Y:I

    .line 634
    iget v0, p1, Landroid/support/constraint/c$b;->Z:I

    iput v0, p0, Landroid/support/constraint/c$b;->Z:I

    .line 635
    iget v0, p1, Landroid/support/constraint/c$b;->aa:F

    iput v0, p0, Landroid/support/constraint/c$b;->aa:F

    .line 636
    iget v0, p1, Landroid/support/constraint/c$b;->ab:F

    iput v0, p0, Landroid/support/constraint/c$b;->ab:F

    .line 637
    iget v0, p1, Landroid/support/constraint/c$b;->ac:I

    iput v0, p0, Landroid/support/constraint/c$b;->ac:I

    .line 638
    iget v0, p1, Landroid/support/constraint/c$b;->ad:I

    iput v0, p0, Landroid/support/constraint/c$b;->ad:I

    .line 639
    iget v0, p1, Landroid/support/constraint/c$b;->ae:I

    iput v0, p0, Landroid/support/constraint/c$b;->ae:I

    .line 640
    iget-object v0, p1, Landroid/support/constraint/c$b;->ah:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/c$b;->ah:Ljava/lang/String;

    .line 642
    iget-object v0, p1, Landroid/support/constraint/c$b;->af:[I

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p1, Landroid/support/constraint/c$b;->af:[I

    iget-object v1, p1, Landroid/support/constraint/c$b;->af:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/c$b;->af:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Landroid/support/constraint/c$b;->af:[I

    .line 647
    :goto_0
    iget-object v0, p1, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/c$b;->ag:Ljava/lang/String;

    .line 648
    iget-boolean v0, p1, Landroid/support/constraint/c$b;->ai:Z

    iput-boolean v0, p0, Landroid/support/constraint/c$b;->ai:Z

    .line 649
    iget-boolean v0, p1, Landroid/support/constraint/c$b;->aj:Z

    iput-boolean v0, p0, Landroid/support/constraint/c$b;->aj:Z

    .line 651
    iget-boolean p1, p1, Landroid/support/constraint/c$b;->ak:Z

    iput-boolean p1, p0, Landroid/support/constraint/c$b;->ak:Z

    return-void
.end method

.method public dump(Landroid/support/constraint/motion/s;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 975
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "\n"

    .line 976
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 977
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 978
    aget-object v2, v0, v1

    .line 979
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 990
    :cond_0
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 991
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 992
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_2

    .line 993
    check-cast v4, Ljava/lang/Integer;

    .line 994
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    .line 995
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/motion/s;->lookUpConstraintName(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "    "

    .line 996
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = \""

    .line 998
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v2, v4

    .line 999
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\"\n"

    .line 1000
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1002
    :cond_2
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_3

    .line 1003
    check-cast v4, Ljava/lang/Float;

    .line 1004
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3

    const-string v2, "    "

    .line 1005
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \""

    .line 1007
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\"\n"

    .line 1009
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1015
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
