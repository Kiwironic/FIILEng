.class public Landroid/support/constraint/motion/MotionLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/MotionLayout$g;,
        Landroid/support/constraint/motion/MotionLayout$b;,
        Landroid/support/constraint/motion/MotionLayout$c;,
        Landroid/support/constraint/motion/MotionLayout$a;,
        Landroid/support/constraint/motion/MotionLayout$f;,
        Landroid/support/constraint/motion/MotionLayout$e;,
        Landroid/support/constraint/motion/MotionLayout$d;,
        Landroid/support/constraint/motion/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field static final H:I = 0x32

.field public static final U:I = 0x0

.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field private static final aP:F = 1.0E-5f

.field public static final aa:I = 0x3

.field private static final am:Z = false

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field static final r:Ljava/lang/String; = "MotionLayout"

.field public static s:Z


# instance fields
.field A:F

.field B:Z

.field C:Z

.field G:I

.field I:Landroid/support/constraint/motion/MotionLayout$b;

.field J:Z

.field K:I

.field L:I

.field M:I

.field N:I

.field O:Z

.field P:F

.field Q:F

.field R:J

.field S:F

.field T:Z

.field private aA:Landroid/support/constraint/motion/a/h;

.field private aB:Landroid/support/constraint/motion/MotionLayout$a;

.field private aC:Landroid/support/constraint/motion/d;

.field private aD:Z

.field private aE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/MotionLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private aH:I

.field private aI:J

.field private aJ:F

.field private aK:I

.field private aL:F

.field private aM:Landroid/support/constraint/motion/g;

.field private aN:Z

.field private aO:Landroid/support/constraint/motion/MotionLayout$f;

.field private aQ:Z

.field private aR:Landroid/graphics/RectF;

.field private aS:Landroid/view/View;

.field protected ab:Z

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:F

.field aj:Landroid/support/constraint/motion/MotionLayout$TransitionState;

.field ak:Landroid/support/constraint/motion/MotionLayout$c;

.field al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Z

.field private as:J

.field private at:F

.field private au:J

.field private av:Z

.field private aw:Landroid/support/constraint/motion/MotionLayout$g;

.field private ax:F

.field private ay:F

.field private az:Z

.field t:Landroid/support/constraint/motion/s;

.field u:Landroid/view/animation/Interpolator;

.field v:F

.field w:I

.field x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/support/constraint/motion/p;",
            ">;"
        }
    .end annotation
.end field

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 956
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 869
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->v:F

    const/4 v0, -0x1

    .line 870
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    .line 871
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 872
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    const/4 v0, 0x0

    .line 873
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->ap:I

    .line 874
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->aq:I

    const/4 v1, 0x1

    .line 875
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->ar:Z

    .line 877
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 879
    iput-wide v2, p0, Landroid/support/constraint/motion/MotionLayout;->as:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 880
    iput v2, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    .line 881
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    .line 882
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 884
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 886
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    .line 887
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->C:Z

    .line 894
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    .line 898
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->az:Z

    .line 899
    new-instance v2, Landroid/support/constraint/motion/a/h;

    invoke-direct {v2}, Landroid/support/constraint/motion/a/h;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aA:Landroid/support/constraint/motion/a/h;

    .line 900
    new-instance v2, Landroid/support/constraint/motion/MotionLayout$a;

    invoke-direct {v2, p0}, Landroid/support/constraint/motion/MotionLayout$a;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aB:Landroid/support/constraint/motion/MotionLayout$a;

    .line 904
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->J:Z

    .line 911
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->O:Z

    .line 916
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    const/4 v1, 0x0

    .line 918
    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    .line 919
    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    .line 920
    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    .line 921
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->aH:I

    const-wide/16 v2, -0x1

    .line 922
    iput-wide v2, p0, Landroid/support/constraint/motion/MotionLayout;->aI:J

    .line 923
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->aJ:F

    .line 924
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->aK:I

    .line 925
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->aL:F

    .line 926
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->T:Z

    .line 933
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->ab:Z

    .line 941
    new-instance p1, Landroid/support/constraint/motion/g;

    invoke-direct {p1}, Landroid/support/constraint/motion/g;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aM:Landroid/support/constraint/motion/g;

    .line 942
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->aN:Z

    .line 952
    sget-object p1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->UNDEFINED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aj:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    .line 2302
    new-instance p1, Landroid/support/constraint/motion/MotionLayout$c;

    invoke-direct {p1, p0}, Landroid/support/constraint/motion/MotionLayout$c;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    .line 3136
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->aQ:Z

    .line 3342
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aR:Landroid/graphics/RectF;

    .line 3343
    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    .line 3692
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->al:Ljava/util/ArrayList;

    .line 957
    invoke-direct {p0, v1}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 961
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 869
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->v:F

    const/4 v0, -0x1

    .line 870
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    .line 871
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 872
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    const/4 v0, 0x0

    .line 873
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->ap:I

    .line 874
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->aq:I

    const/4 v1, 0x1

    .line 875
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->ar:Z

    .line 877
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 879
    iput-wide v2, p0, Landroid/support/constraint/motion/MotionLayout;->as:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 880
    iput v2, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    .line 881
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    .line 882
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 884
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 886
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    .line 887
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->C:Z

    .line 894
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    .line 898
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->az:Z

    .line 899
    new-instance v2, Landroid/support/constraint/motion/a/h;

    invoke-direct {v2}, Landroid/support/constraint/motion/a/h;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aA:Landroid/support/constraint/motion/a/h;

    .line 900
    new-instance v2, Landroid/support/constraint/motion/MotionLayout$a;

    invoke-direct {v2, p0}, Landroid/support/constraint/motion/MotionLayout$a;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aB:Landroid/support/constraint/motion/MotionLayout$a;

    .line 904
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->J:Z

    .line 911
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->O:Z

    .line 916
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    const/4 v1, 0x0

    .line 918
    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    .line 919
    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    .line 920
    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    .line 921
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->aH:I

    const-wide/16 v2, -0x1

    .line 922
    iput-wide v2, p0, Landroid/support/constraint/motion/MotionLayout;->aI:J

    .line 923
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->aJ:F

    .line 924
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->aK:I

    .line 925
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->aL:F

    .line 926
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->T:Z

    .line 933
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->ab:Z

    .line 941
    new-instance p1, Landroid/support/constraint/motion/g;

    invoke-direct {p1}, Landroid/support/constraint/motion/g;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aM:Landroid/support/constraint/motion/g;

    .line 942
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->aN:Z

    .line 952
    sget-object p1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->UNDEFINED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aj:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    .line 2302
    new-instance p1, Landroid/support/constraint/motion/MotionLayout$c;

    invoke-direct {p1, p0}, Landroid/support/constraint/motion/MotionLayout$c;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    .line 3136
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->aQ:Z

    .line 3342
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aR:Landroid/graphics/RectF;

    .line 3343
    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    .line 3692
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->al:Ljava/util/ArrayList;

    .line 962
    invoke-direct {p0, p2}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 966
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 869
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->v:F

    const/4 p3, -0x1

    .line 870
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    .line 871
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 872
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    const/4 p3, 0x0

    .line 873
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->ap:I

    .line 874
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->aq:I

    const/4 v0, 0x1

    .line 875
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->ar:Z

    .line 877
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 879
    iput-wide v1, p0, Landroid/support/constraint/motion/MotionLayout;->as:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 880
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    .line 881
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    .line 882
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 884
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 886
    iput-boolean p3, p0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    .line 887
    iput-boolean p3, p0, Landroid/support/constraint/motion/MotionLayout;->C:Z

    .line 894
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    .line 898
    iput-boolean p3, p0, Landroid/support/constraint/motion/MotionLayout;->az:Z

    .line 899
    new-instance v1, Landroid/support/constraint/motion/a/h;

    invoke-direct {v1}, Landroid/support/constraint/motion/a/h;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->aA:Landroid/support/constraint/motion/a/h;

    .line 900
    new-instance v1, Landroid/support/constraint/motion/MotionLayout$a;

    invoke-direct {v1, p0}, Landroid/support/constraint/motion/MotionLayout$a;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->aB:Landroid/support/constraint/motion/MotionLayout$a;

    .line 904
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->J:Z

    .line 911
    iput-boolean p3, p0, Landroid/support/constraint/motion/MotionLayout;->O:Z

    .line 916
    iput-boolean p3, p0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    const/4 v0, 0x0

    .line 918
    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    .line 919
    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    .line 920
    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    .line 921
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->aH:I

    const-wide/16 v1, -0x1

    .line 922
    iput-wide v1, p0, Landroid/support/constraint/motion/MotionLayout;->aI:J

    .line 923
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->aJ:F

    .line 924
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->aK:I

    .line 925
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->aL:F

    .line 926
    iput-boolean p3, p0, Landroid/support/constraint/motion/MotionLayout;->T:Z

    .line 933
    iput-boolean p3, p0, Landroid/support/constraint/motion/MotionLayout;->ab:Z

    .line 941
    new-instance p1, Landroid/support/constraint/motion/g;

    invoke-direct {p1}, Landroid/support/constraint/motion/g;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aM:Landroid/support/constraint/motion/g;

    .line 942
    iput-boolean p3, p0, Landroid/support/constraint/motion/MotionLayout;->aN:Z

    .line 952
    sget-object p1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->UNDEFINED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aj:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    .line 2302
    new-instance p1, Landroid/support/constraint/motion/MotionLayout$c;

    invoke-direct {p1, p0}, Landroid/support/constraint/motion/MotionLayout$c;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    .line 3136
    iput-boolean p3, p0, Landroid/support/constraint/motion/MotionLayout;->aQ:Z

    .line 3342
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aR:Landroid/graphics/RectF;

    .line 3343
    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    .line 3692
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->al:Ljava/util/ArrayList;

    .line 967
    invoke-direct {p0, p2}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/motion/MotionLayout;)I
    .locals 0

    .line 852
    iget p0, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    return p0
.end method

.method private a(ILandroid/support/constraint/c;)V
    .locals 8

    .line 3280
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/constraint/motion/c;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3281
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    .line 3283
    invoke-virtual {p0, v2}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3284
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v3, :cond_0

    const-string v3, "MotionLayout"

    .line 3286
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CHECK: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3286
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3289
    :cond_0
    invoke-virtual {p2, v5}, Landroid/support/constraint/c;->getConstraint(I)Landroid/support/constraint/c$a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "MotionLayout"

    .line 3291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CHECK: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " NO CONSTRAINTS for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3294
    :cond_2
    invoke-virtual {p2}, Landroid/support/constraint/c;->getKnownIds()[I

    move-result-object v0

    .line 3295
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 3296
    aget v2, v0, v1

    .line 3297
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/constraint/motion/c;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 3298
    aget v5, v0, v1

    invoke-virtual {p0, v5}, Landroid/support/constraint/motion/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "MotionLayout"

    .line 3299
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CHECK: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " NO View matches id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3301
    :cond_3
    invoke-virtual {p2, v2}, Landroid/support/constraint/c;->getHeight(I)I

    move-result v5

    if-ne v5, v3, :cond_4

    const-string v5, "MotionLayout"

    .line 3302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CHECK: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") no LAYOUT_HEIGHT"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3304
    :cond_4
    invoke-virtual {p2, v2}, Landroid/support/constraint/c;->getWidth(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    const-string v2, "MotionLayout"

    .line 3305
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CHECK: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") no LAYOUT_HEIGHT"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private a(Landroid/support/constraint/motion/MotionLayout;II)V
    .locals 2

    .line 3991
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    if-eqz v0, :cond_0

    .line 3992
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    invoke-interface {v0, p0, p2, p3}, Landroid/support/constraint/motion/MotionLayout$g;->onTransitionStarted(Landroid/support/constraint/motion/MotionLayout;II)V

    .line 3994
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3995
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionLayout$g;

    .line 3996
    invoke-interface {v1, p1, p2, p3}, Landroid/support/constraint/motion/MotionLayout$g;->onTransitionStarted(Landroid/support/constraint/motion/MotionLayout;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/constraint/motion/MotionLayout;IIIIZZ)V
    .locals 0

    .line 852
    invoke-virtual/range {p0 .. p6}, Landroid/support/constraint/motion/MotionLayout;->a(IIIIZZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V
    .locals 0

    .line 852
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/motion/MotionLayout;ZLandroid/view/View;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 852
    invoke-virtual/range {p0 .. p5}, Landroid/support/constraint/motion/MotionLayout;->a(ZLandroid/view/View;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method private a(Landroid/support/constraint/motion/s$a;)V
    .locals 3

    const-string v0, "MotionLayout"

    .line 3311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHECK: transition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/constraint/motion/s$a;->debugString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MotionLayout"

    .line 3312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHECK: transition.setDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s$a;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3313
    invoke-virtual {p1}, Landroid/support/constraint/motion/s$a;->getStartConstraintSetId()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/constraint/motion/s$a;->getEndConstraintSetId()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 3314
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 9

    .line 3179
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroid/support/constraint/motion/MotionLayout;->s:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    .line 3181
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/e$l;->MotionLayout:[I

    .line 3182
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_7

    .line 3187
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 3188
    sget v7, Landroid/support/constraint/e$l;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    .line 3189
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 3190
    new-instance v7, Landroid/support/constraint/motion/s;

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroid/support/constraint/motion/s;-><init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;I)V

    iput-object v7, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    goto :goto_2

    .line 3191
    :cond_0
    sget v7, Landroid/support/constraint/e$l;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    .line 3192
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    goto :goto_2

    .line 3193
    :cond_1
    sget v7, Landroid/support/constraint/e$l;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    .line 3194
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 3195
    iput-boolean v2, p0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    goto :goto_2

    .line 3196
    :cond_2
    sget v7, Landroid/support/constraint/e$l;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    .line 3197
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    .line 3198
    :cond_3
    sget v7, Landroid/support/constraint/e$l;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    .line 3199
    iget v7, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    if-nez v7, :cond_6

    .line 3200
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    goto :goto_2

    .line 3202
    :cond_5
    sget v7, Landroid/support/constraint/e$l;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    .line 3203
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3206
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3207
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 3208
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    .line 3211
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    .line 3214
    :cond_9
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    if-eqz p1, :cond_a

    .line 3215
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->i()V

    .line 3217
    :cond_a
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz p1, :cond_b

    .line 3218
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->b()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 3219
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->b()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    .line 3223
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->c()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    :cond_b
    return-void
.end method

.method private static a(FFF)Z
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float p0, p0, v0

    mul-float p2, p2, v0

    mul-float p2, p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float p0, p0, v1

    mul-float p2, p2, v1

    mul-float p2, p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 3355
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3356
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3357
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 3359
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3360
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-direct {p0, v6, v7, v5, p4}, Landroid/support/constraint/motion/MotionLayout;->a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3365
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aR:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3367
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 3368
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aR:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3369
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 3374
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method static synthetic b(Landroid/support/constraint/motion/MotionLayout;)I
    .locals 0

    .line 852
    iget p0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    return p0
.end method

.method static synthetic b(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V
    .locals 0

    .line 852
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic c(Landroid/support/constraint/motion/MotionLayout;)Landroid/support/constraint/solver/widgets/d;
    .locals 0

    .line 852
    iget-object p0, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    return-object p0
.end method

.method static synthetic c(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V
    .locals 0

    .line 852
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic d(Landroid/support/constraint/motion/MotionLayout;)Landroid/support/constraint/solver/widgets/d;
    .locals 0

    .line 852
    iget-object p0, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    return-object p0
.end method

.method static synthetic d(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V
    .locals 0

    .line 852
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic e(Landroid/support/constraint/motion/MotionLayout;)Landroid/support/constraint/solver/widgets/d;
    .locals 0

    .line 852
    iget-object p0, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    return-object p0
.end method

.method private e()V
    .locals 12

    .line 1489
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v0

    .line 1491
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout$c;->build()V

    const/4 v1, 0x1

    .line 1492
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    .line 1494
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getWidth()I

    move-result v8

    .line 1495
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v9

    .line 1496
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v2}, Landroid/support/constraint/motion/s;->gatPathMotionArc()I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1499
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/p;

    if-eqz v4, :cond_0

    .line 1501
    invoke-virtual {v4, v2}, Landroid/support/constraint/motion/p;->setPathMotionArc(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_3

    .line 1507
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p0, v11}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/p;

    if-eqz v2, :cond_2

    .line 1509
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v3, v2}, Landroid/support/constraint/motion/s;->getKeyFrames(Landroid/support/constraint/motion/p;)V

    .line 1510
    iget v5, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v6

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/motion/p;->setup(IIFJ)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1514
    :cond_3
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v2}, Landroid/support/constraint/motion/s;->getStaggered()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_e

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1518
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, -0x800001

    :goto_3
    if-ge v6, v0, :cond_7

    .line 1521
    iget-object v9, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/motion/p;

    .line 1522
    iget v11, v9, Landroid/support/constraint/motion/p;->q:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    .line 1526
    :cond_5
    invoke-virtual {v9}, Landroid/support/constraint/motion/p;->c()F

    move-result v11

    .line 1527
    invoke-virtual {v9}, Landroid/support/constraint/motion/p;->d()F

    move-result v9

    if-eqz v3, :cond_6

    sub-float/2addr v9, v11

    goto :goto_4

    :cond_6
    add-float/2addr v9, v11

    .line 1529
    :goto_4
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1530
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_9

    .line 1537
    iget-object v7, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/motion/p;

    .line 1538
    iget v8, v7, Landroid/support/constraint/motion/p;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1539
    iget v8, v7, Landroid/support/constraint/motion/p;->q:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1540
    iget v7, v7, Landroid/support/constraint/motion/p;->q:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v10, v0, :cond_e

    .line 1544
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/p;

    .line 1545
    iget v7, v1, Landroid/support/constraint/motion/p;->q:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    sub-float v7, v6, v2

    div-float v7, v6, v7

    .line 1547
    iput v7, v1, Landroid/support/constraint/motion/p;->s:F

    if-eqz v3, :cond_a

    .line 1549
    iget v7, v1, Landroid/support/constraint/motion/p;->q:F

    sub-float v7, v4, v7

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    mul-float v7, v7, v2

    sub-float v7, v2, v7

    iput v7, v1, Landroid/support/constraint/motion/p;->r:F

    goto :goto_8

    .line 1551
    :cond_a
    iget v7, v1, Landroid/support/constraint/motion/p;->q:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v2

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, v1, Landroid/support/constraint/motion/p;->r:F

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    if-ge v10, v0, :cond_e

    .line 1557
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/p;

    .line 1558
    invoke-virtual {v1}, Landroid/support/constraint/motion/p;->c()F

    move-result v4

    .line 1559
    invoke-virtual {v1}, Landroid/support/constraint/motion/p;->d()F

    move-result v5

    if-eqz v3, :cond_d

    sub-float/2addr v5, v4

    goto :goto_a

    :cond_d
    add-float/2addr v5, v4

    :goto_a
    sub-float v4, v6, v2

    div-float v4, v6, v4

    .line 1561
    iput v4, v1, Landroid/support/constraint/motion/p;->s:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v2

    sub-float v4, v8, v7

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    .line 1562
    iput v4, v1, Landroid/support/constraint/motion/p;->r:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method static synthetic e(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V
    .locals 0

    .line 852
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic f(Landroid/support/constraint/motion/MotionLayout;)Landroid/support/constraint/solver/widgets/d;
    .locals 0

    .line 852
    iget-object p0, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1740
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1742
    invoke-virtual {p0, v1}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1743
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/p;

    if-nez v3, :cond_0

    goto :goto_1

    .line 1747
    :cond_0
    invoke-virtual {v3, v2}, Landroid/support/constraint/motion/p;->a(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic f(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V
    .locals 0

    .line 852
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/solver/widgets/d;III)V

    return-void
.end method

.method private g()V
    .locals 6

    const/4 v0, 0x0

    .line 2841
    :goto_0
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2842
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "MotionLayout"

    .line 2843
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/support/constraint/motion/c;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2844
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    invoke-static {v4, v5}, Landroid/support/constraint/motion/c;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/support/constraint/motion/c;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2845
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2846
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2843
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic g(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V
    .locals 0

    .line 852
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic g(Landroid/support/constraint/motion/MotionLayout;)Z
    .locals 0

    .line 852
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->a()Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 11

    .line 2914
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2915
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v1

    .line 2918
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    instance-of v3, v3, Landroid/support/constraint/motion/a/h;

    const v4, 0x3089705f    # 1.0E-9f

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 2919
    iget-wide v6, p0, Landroid/support/constraint/motion/MotionLayout;->au:J

    sub-long v6, v1, v6

    long-to-float v3, v6

    mul-float v3, v3, v0

    mul-float v3, v3, v4

    iget v6, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    div-float/2addr v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2921
    :goto_0
    iget v6, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    add-float/2addr v6, v3

    .line 2924
    iget-boolean v3, p0, Landroid/support/constraint/motion/MotionLayout;->av:Z

    if-eqz v3, :cond_1

    .line 2925
    iget v6, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    :cond_1
    cmpl-float v3, v0, v5

    const/4 v7, 0x0

    if-lez v3, :cond_2

    .line 2928
    iget v8, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    cmpl-float v8, v6, v8

    if-gez v8, :cond_3

    :cond_2
    cmpg-float v8, v0, v5

    if-gtz v8, :cond_4

    iget v8, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_4

    .line 2930
    :cond_3
    iget v6, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 2933
    :goto_1
    iget-object v9, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_6

    if-nez v8, :cond_6

    .line 2934
    iget-boolean v8, p0, Landroid/support/constraint/motion/MotionLayout;->az:Z

    if-eqz v8, :cond_5

    .line 2935
    iget-wide v8, p0, Landroid/support/constraint/motion/MotionLayout;->as:J

    sub-long/2addr v1, v8

    long-to-float v1, v1

    mul-float v1, v1, v4

    .line 2936
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_2

    .line 2938
    :cond_5
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :cond_6
    :goto_2
    if-lez v3, :cond_7

    .line 2941
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    cmpl-float v1, v6, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_9

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_9

    .line 2943
    :cond_8
    iget v6, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 2945
    :cond_9
    iput v6, p0, Landroid/support/constraint/motion/MotionLayout;->ai:F

    .line 2946
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v8

    .line 2947
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v9

    :goto_3
    if-ge v7, v8, :cond_b

    .line 2949
    invoke-virtual {p0, v7}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2950
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/motion/p;

    if-eqz v0, :cond_a

    .line 2952
    iget-object v5, p0, Landroid/support/constraint/motion/MotionLayout;->aM:Landroid/support/constraint/motion/g;

    move v2, v6

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/motion/p;->a(Landroid/view/View;FJLandroid/support/constraint/motion/g;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2955
    :cond_b
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->ab:Z

    if-eqz v0, :cond_c

    .line 2956
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    :cond_c
    return-void
.end method

.method static synthetic h(Landroid/support/constraint/motion/MotionLayout;Landroid/support/constraint/solver/widgets/d;III)V
    .locals 0

    .line 852
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/solver/widgets/d;III)V

    return-void
.end method

.method static synthetic h(Landroid/support/constraint/motion/MotionLayout;)Z
    .locals 0

    .line 852
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Landroid/support/constraint/motion/MotionLayout;)I
    .locals 0

    .line 852
    iget p0, p0, Landroid/support/constraint/motion/MotionLayout;->ap:I

    return p0
.end method

.method private i()V
    .locals 10

    .line 3240
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const-string v0, "MotionLayout"

    const-string v1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 3241
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3245
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v2}, Landroid/support/constraint/motion/s;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/motion/MotionLayout;->a(ILandroid/support/constraint/c;)V

    .line 3246
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3247
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 3248
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v2}, Landroid/support/constraint/motion/s;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/s$a;

    .line 3249
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object v4, v4, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-ne v3, v4, :cond_2

    const-string v4, "MotionLayout"

    const-string v5, "CHECK: CURRENT"

    .line 3250
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3252
    :cond_2
    invoke-direct {p0, v3}, Landroid/support/constraint/motion/MotionLayout;->a(Landroid/support/constraint/motion/s$a;)V

    .line 3253
    invoke-virtual {v3}, Landroid/support/constraint/motion/s$a;->getStartConstraintSetId()I

    move-result v4

    .line 3254
    invoke-virtual {v3}, Landroid/support/constraint/motion/s$a;->getEndConstraintSetId()I

    move-result v3

    .line 3255
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/constraint/motion/c;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 3256
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/support/constraint/motion/c;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 3257
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-ne v7, v3, :cond_3

    const-string v7, "MotionLayout"

    .line 3259
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3262
    :cond_3
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    const-string v7, "MotionLayout"

    .line 3264
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3267
    :cond_4
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 3268
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 3269
    iget-object v6, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v6, v4}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "MotionLayout"

    .line 3270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3273
    :cond_5
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v4, v3}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "MotionLayout"

    .line 3274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " no such constraintSetEnd "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static synthetic j(Landroid/support/constraint/motion/MotionLayout;)I
    .locals 0

    .line 852
    iget p0, p0, Landroid/support/constraint/motion/MotionLayout;->aq:I

    return p0
.end method

.method private j()V
    .locals 2

    .line 3474
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    return-void

    .line 3477
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    invoke-virtual {v0, p0, v1}, Landroid/support/constraint/motion/s;->a(Landroid/support/constraint/motion/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3478
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    return-void

    .line 3481
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3482
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    invoke-virtual {v0, p0, v1}, Landroid/support/constraint/motion/s;->addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;I)V

    .line 3484
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3485
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->f()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 6

    .line 3664
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3665
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->aL:F

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3666
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->aK:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 3667
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    if-eqz v0, :cond_1

    .line 3668
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-interface {v0, p0, v3, v4}, Landroid/support/constraint/motion/MotionLayout$g;->onTransitionStarted(Landroid/support/constraint/motion/MotionLayout;II)V

    .line 3670
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3671
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/MotionLayout$g;

    .line 3672
    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    iget v5, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-interface {v3, p0, v4, v5}, Landroid/support/constraint/motion/MotionLayout$g;->onTransitionStarted(Landroid/support/constraint/motion/MotionLayout;II)V

    goto :goto_0

    .line 3675
    :cond_2
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->T:Z

    .line 3677
    :cond_3
    iput v2, p0, Landroid/support/constraint/motion/MotionLayout;->aK:I

    .line 3678
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->aL:F

    .line 3679
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    if-eqz v0, :cond_4

    .line 3680
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    invoke-interface {v0, p0, v2, v3, v4}, Landroid/support/constraint/motion/MotionLayout$g;->onTransitionChange(Landroid/support/constraint/motion/MotionLayout;IIF)V

    .line 3682
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3683
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionLayout$g;

    .line 3684
    iget v3, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    iget v5, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroid/support/constraint/motion/MotionLayout$g;->onTransitionChange(Landroid/support/constraint/motion/MotionLayout;IIF)V

    goto :goto_1

    .line 3687
    :cond_5
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->T:Z

    :cond_6
    return-void
.end method

.method static synthetic k(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 0

    .line 852
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->e()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 3714
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3717
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->T:Z

    .line 3718
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3719
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    if-eqz v2, :cond_3

    .line 3720
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroid/support/constraint/motion/MotionLayout$g;->onTransitionCompleted(Landroid/support/constraint/motion/MotionLayout;I)V

    .line 3722
    :cond_3
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 3723
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/MotionLayout$g;

    .line 3724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroid/support/constraint/motion/MotionLayout$g;->onTransitionCompleted(Landroid/support/constraint/motion/MotionLayout;I)V

    goto :goto_0

    .line 3728
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 1

    .line 3935
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3938
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/s;->lookUpConstraintId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method a(F)V
    .locals 4

    .line 1709
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    return-void

    .line 1713
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->av:Z

    if-eqz v0, :cond_1

    .line 1716
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1719
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1722
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->az:Z

    .line 1723
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1724
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 1725
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->getDuration()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    .line 1726
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 1727
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 1728
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->av:Z

    .line 1729
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/constraint/motion/MotionLayout;->as:J

    const/4 p1, 0x1

    .line 1730
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    .line 1731
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    .line 1735
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1736
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method protected a(I)V
    .locals 0

    const/4 p1, 0x0

    .line 3175
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->e:Landroid/support/constraint/a;

    return-void
.end method

.method a(IFFF[F)V
    .locals 2

    .line 3522
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/motion/p;

    if-eqz v0, :cond_0

    .line 3527
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/support/constraint/motion/p;->a(FFF[F)V

    .line 3528
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 3529
    iget p3, p0, Landroid/support/constraint/motion/MotionLayout;->ax:F

    sub-float p3, p2, p3

    .line 3530
    iget p4, p0, Landroid/support/constraint/motion/MotionLayout;->ay:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    .line 3536
    iput p2, p0, Landroid/support/constraint/motion/MotionLayout;->ax:F

    .line 3537
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->ay:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 3539
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3540
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "MotionLayout"

    .line 3541
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "WARNING could not find view id "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method a(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 2962
    iget-wide v1, v0, Landroid/support/constraint/motion/MotionLayout;->au:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2963
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/motion/MotionLayout;->au:J

    .line 2965
    :cond_0
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 2966
    iput v3, v0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 2970
    :cond_1
    iget-boolean v1, v0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    if-eqz v1, :cond_20

    if-nez p1, :cond_2

    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    iget v7, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_20

    .line 2971
    :cond_2
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    iget v7, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 2972
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v7

    .line 2975
    iget-object v9, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    instance-of v9, v9, Landroid/support/constraint/motion/q;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v9, :cond_3

    .line 2976
    iget-wide v11, v0, Landroid/support/constraint/motion/MotionLayout;->au:J

    sub-long v11, v7, v11

    long-to-float v9, v11

    mul-float v9, v9, v1

    mul-float v9, v9, v10

    iget v11, v0, Landroid/support/constraint/motion/MotionLayout;->at:F

    div-float/2addr v9, v11

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 2978
    :goto_0
    iget v11, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    add-float/2addr v11, v9

    .line 2981
    iget-boolean v12, v0, Landroid/support/constraint/motion/MotionLayout;->av:Z

    if-eqz v12, :cond_4

    .line 2982
    iget v11, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    :cond_4
    cmpl-float v12, v1, v2

    if-lez v12, :cond_5

    .line 2985
    iget v13, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    cmpl-float v13, v11, v13

    if-gez v13, :cond_6

    :cond_5
    cmpg-float v13, v1, v2

    if-gtz v13, :cond_7

    iget v13, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_7

    .line 2987
    :cond_6
    iget v11, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 2988
    iput-boolean v6, v0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    .line 2994
    :goto_1
    iput v11, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 2995
    iput v11, v0, Landroid/support/constraint/motion/MotionLayout;->y:F

    .line 2996
    iput-wide v7, v0, Landroid/support/constraint/motion/MotionLayout;->au:J

    .line 2998
    iget-object v14, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    if-eqz v14, :cond_d

    if-nez v13, :cond_d

    .line 2999
    iget-boolean v13, v0, Landroid/support/constraint/motion/MotionLayout;->az:Z

    const v14, 0x3727c5ac    # 1.0E-5f

    if-eqz v13, :cond_b

    .line 3000
    iget-wide v3, v0, Landroid/support/constraint/motion/MotionLayout;->as:J

    sub-long v3, v7, v3

    long-to-float v3, v3

    mul-float v3, v3, v10

    .line 3001
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 3005
    iput v3, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 3007
    iput-wide v7, v0, Landroid/support/constraint/motion/MotionLayout;->au:J

    .line 3008
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    instance-of v4, v4, Landroid/support/constraint/motion/q;

    if-eqz v4, :cond_a

    .line 3009
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/support/constraint/motion/q;

    invoke-virtual {v4}, Landroid/support/constraint/motion/q;->getVelocity()F

    move-result v4

    .line 3010
    iput v4, v0, Landroid/support/constraint/motion/MotionLayout;->v:F

    .line 3011
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Landroid/support/constraint/motion/MotionLayout;->at:F

    mul-float v7, v7, v8

    cmpg-float v7, v7, v14

    if-gtz v7, :cond_8

    .line 3012
    iput-boolean v6, v0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    :cond_8
    cmpl-float v7, v4, v2

    if-lez v7, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v7

    if-ltz v8, :cond_9

    .line 3015
    iput v7, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 3016
    iput-boolean v6, v0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v4, v4, v2

    if-gez v4, :cond_a

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_a

    .line 3019
    iput v2, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 3020
    iput-boolean v6, v0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    const/4 v3, 0x0

    :cond_a
    :goto_2
    move v11, v3

    goto :goto_3

    .line 3026
    :cond_b
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 3027
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    instance-of v4, v4, Landroid/support/constraint/motion/q;

    if-eqz v4, :cond_c

    .line 3028
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/support/constraint/motion/q;

    invoke-virtual {v4}, Landroid/support/constraint/motion/q;->getVelocity()F

    move-result v4

    iput v4, v0, Landroid/support/constraint/motion/MotionLayout;->v:F

    goto :goto_2

    .line 3030
    :cond_c
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    add-float/2addr v11, v9

    invoke-interface {v4, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float v4, v4, v1

    div-float/2addr v4, v9

    .line 3031
    iput v4, v0, Landroid/support/constraint/motion/MotionLayout;->v:F

    goto :goto_2

    .line 3036
    :goto_3
    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->v:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v14

    if-lez v3, :cond_d

    .line 3037
    sget-object v3, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    :cond_d
    if-lez v12, :cond_e

    .line 3040
    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    cmpl-float v3, v11, v3

    if-gez v3, :cond_f

    :cond_e
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_10

    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    cmpg-float v3, v11, v3

    if-gtz v3, :cond_10

    .line 3042
    :cond_f
    iget v11, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 3043
    iput-boolean v6, v0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v11, v3

    if-gez v4, :cond_11

    cmpg-float v3, v11, v2

    if-gtz v3, :cond_12

    .line 3047
    :cond_11
    iput-boolean v6, v0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    .line 3048
    sget-object v3, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 3051
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v3

    .line 3052
    iput-boolean v6, v0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    .line 3053
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v7

    .line 3057
    iput v11, v0, Landroid/support/constraint/motion/MotionLayout;->ai:F

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_14

    .line 3059
    invoke-virtual {v0, v9}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3060
    iget-object v13, v0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroid/support/constraint/motion/p;

    if-eqz v15, :cond_13

    .line 3062
    iget-boolean v13, v0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    iget-object v14, v0, Landroid/support/constraint/motion/MotionLayout;->aM:Landroid/support/constraint/motion/g;

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide/from16 v18, v7

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroid/support/constraint/motion/p;->a(Landroid/view/View;FJLandroid/support/constraint/motion/g;)Z

    move-result v10

    or-int/2addr v10, v13

    iput-boolean v10, v0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_14
    if-lez v12, :cond_15

    .line 3070
    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    cmpl-float v3, v11, v3

    if-gez v3, :cond_16

    :cond_15
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_17

    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    cmpg-float v3, v11, v3

    if-gtz v3, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_5

    :cond_17
    const/4 v3, 0x0

    .line 3072
    :goto_5
    iget-boolean v7, v0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    if-nez v7, :cond_18

    iget-boolean v7, v0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    if-nez v7, :cond_18

    if-eqz v3, :cond_18

    .line 3073
    sget-object v7, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {v0, v7}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 3075
    :cond_18
    iget-boolean v7, v0, Landroid/support/constraint/motion/MotionLayout;->ab:Z

    if-eqz v7, :cond_19

    .line 3076
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    .line 3079
    :cond_19
    iget-boolean v7, v0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    xor-int/2addr v3, v5

    or-int/2addr v3, v7

    iput-boolean v3, v0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    cmpg-float v3, v11, v2

    if-gtz v3, :cond_1a

    .line 3082
    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->an:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1a

    .line 3086
    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->w:I

    iget v7, v0, Landroid/support/constraint/motion/MotionLayout;->an:I

    if-eq v3, v7, :cond_1a

    .line 3088
    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->an:I

    iput v3, v0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 3089
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v6, v0, Landroid/support/constraint/motion/MotionLayout;->an:I

    invoke-virtual {v3, v6}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v3

    .line 3090
    invoke-virtual {v3, v0}, Landroid/support/constraint/c;->applyCustomAttributes(Landroid/support/constraint/ConstraintLayout;)V

    .line 3091
    sget-object v3, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    const/4 v6, 0x1

    :cond_1a
    float-to-double v7, v11

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v7, v9

    if-ltz v3, :cond_1b

    .line 3099
    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->w:I

    iget v7, v0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    if-eq v3, v7, :cond_1b

    .line 3101
    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    iput v3, v0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 3102
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v6, v0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-virtual {v3, v6}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v3

    .line 3103
    invoke-virtual {v3, v0}, Landroid/support/constraint/c;->applyCustomAttributes(Landroid/support/constraint/ConstraintLayout;)V

    .line 3104
    sget-object v3, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    const/4 v6, 0x1

    .line 3108
    :cond_1b
    iget-boolean v3, v0, Landroid/support/constraint/motion/MotionLayout;->aD:Z

    if-nez v3, :cond_1f

    iget-boolean v3, v0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    if-eqz v3, :cond_1c

    goto :goto_6

    :cond_1c
    if-lez v12, :cond_1d

    if-eqz v4, :cond_1e

    :cond_1d
    cmpg-float v1, v1, v2

    if-gez v1, :cond_20

    cmpl-float v1, v11, v2

    if-nez v1, :cond_20

    .line 3112
    :cond_1e
    sget-object v1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {v0, v1}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    goto :goto_7

    .line 3109
    :cond_1f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    .line 3115
    :cond_20
    :goto_7
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_22

    .line 3116
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->w:I

    iget v2, v0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    if-eq v1, v2, :cond_21

    const/4 v6, 0x1

    .line 3119
    :cond_21
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    iput v1, v0, Landroid/support/constraint/motion/MotionLayout;->w:I

    goto :goto_8

    .line 3120
    :cond_22
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_24

    .line 3121
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->w:I

    iget v2, v0, Landroid/support/constraint/motion/MotionLayout;->an:I

    if-eq v1, v2, :cond_23

    const/4 v6, 0x1

    .line 3124
    :cond_23
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->an:I

    iput v1, v0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 3127
    :cond_24
    :goto_8
    iget-boolean v1, v0, Landroid/support/constraint/motion/MotionLayout;->aQ:Z

    or-int/2addr v1, v6

    iput-boolean v1, v0, Landroid/support/constraint/motion/MotionLayout;->aQ:Z

    if-eqz v6, :cond_25

    .line 3129
    iget-boolean v1, v0, Landroid/support/constraint/motion/MotionLayout;->aN:Z

    if-nez v1, :cond_25

    .line 3130
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    .line 3133
    :cond_25
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    iput v1, v0, Landroid/support/constraint/motion/MotionLayout;->y:F

    return-void
.end method

.method public addTransitionListener(Landroid/support/constraint/motion/MotionLayout$g;)V
    .locals 1

    .line 3574
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    .line 3577
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(I)Ljava/lang/String;
    .locals 1

    .line 3948
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3951
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/s;->lookUpConstraintName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Z)V
    .locals 1

    .line 3960
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    return-void

    .line 3963
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/s;->disableAutoTransition(Z)V

    return-void
.end method

.method protected c()Landroid/support/constraint/motion/MotionLayout$d;
    .locals 1

    .line 985
    invoke-static {}, Landroid/support/constraint/motion/MotionLayout$e;->obtain()Landroid/support/constraint/motion/MotionLayout$e;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 3

    .line 3698
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3699
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->aK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3700
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->aK:I

    .line 3702
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3703
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->al:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3705
    :goto_0
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    if-eq v0, v1, :cond_2

    .line 3706
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->al:Ljava/util/ArrayList;

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3710
    :cond_2
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->l()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 2860
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->a(Z)V

    .line 2867
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2868
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v1, :cond_0

    return-void

    .line 2874
    :cond_0
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 2875
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2876
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->aH:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->aH:I

    .line 2877
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v3

    .line 2878
    iget-wide v5, p0, Landroid/support/constraint/motion/MotionLayout;->aI:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    .line 2879
    iget-wide v5, p0, Landroid/support/constraint/motion/MotionLayout;->aI:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 2881
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->aH:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 2882
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->aJ:F

    .line 2883
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->aH:I

    .line 2884
    iput-wide v3, p0, Landroid/support/constraint/motion/MotionLayout;->aI:J

    goto :goto_0

    .line 2887
    :cond_1
    iput-wide v3, p0, Landroid/support/constraint/motion/MotionLayout;->aI:J

    .line 2889
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 2890
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2891
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 2892
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroid/support/constraint/motion/MotionLayout;->aJ:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    invoke-static {p0, v5}, Landroid/support/constraint/motion/c;->getState(Landroid/support/constraint/motion/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2893
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-static {p0, v4}, Landroid/support/constraint/motion/c;->getState(Landroid/support/constraint/motion/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const-string v1, "undefined"

    goto :goto_1

    :cond_3
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 2894
    invoke-static {p0, v1}, Landroid/support/constraint/motion/c;->getState(Landroid/support/constraint/motion/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 2895
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 2896
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 2897
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2898
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2902
    :cond_4
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    if-le v0, v2, :cond_6

    .line 2903
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->I:Landroid/support/constraint/motion/MotionLayout$b;

    if-nez v0, :cond_5

    .line 2904
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$b;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/MotionLayout$b;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->I:Landroid/support/constraint/motion/MotionLayout$b;

    .line 2906
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->I:Landroid/support/constraint/motion/MotionLayout$b;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v2}, Landroid/support/constraint/motion/s;->getDuration()I

    move-result v2

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/constraint/motion/MotionLayout$b;->draw(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_6
    return-void
.end method

.method public enableTransition(IZ)V
    .locals 2

    .line 989
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->getTransition(I)Landroid/support/constraint/motion/s$a;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 991
    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/s$a;->setEnable(Z)V

    return-void

    .line 994
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object p2, p2, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-ne p1, p2, :cond_2

    .line 995
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    invoke-virtual {p2, v0}, Landroid/support/constraint/motion/s;->getTransitionsWithState(I)Ljava/util/List;

    move-result-object p2

    .line 996
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/motion/s$a;

    .line 997
    invoke-virtual {v0}, Landroid/support/constraint/motion/s$a;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 998
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iput-object v0, p2, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    :cond_2
    const/4 p2, 0x0

    .line 1003
    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/s$a;->setEnable(Z)V

    return-void
.end method

.method public fireTrigger(IZF)V
    .locals 2

    .line 3653
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    if-eqz v0, :cond_0

    .line 3654
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/constraint/motion/MotionLayout$g;->onTransitionTrigger(Landroid/support/constraint/motion/MotionLayout;IZF)V

    .line 3656
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3657
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/MotionLayout$g;

    .line 3658
    invoke-interface {v1, p0, p1, p2, p3}, Landroid/support/constraint/motion/MotionLayout$g;->onTransitionTrigger(Landroid/support/constraint/motion/MotionLayout;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getConstraintSet(I)Landroid/support/constraint/c;
    .locals 1

    .line 3822
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3825
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object p1

    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 3809
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3812
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->getConstraintSetIds()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 3495
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    return v0
.end method

.method public getDebugMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3338
    :goto_0
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    .line 3339
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/s$a;",
            ">;"
        }
    .end annotation

    .line 3874
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3877
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroid/support/constraint/motion/d;
    .locals 1

    .line 3735
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aC:Landroid/support/constraint/motion/d;

    if-nez v0, :cond_0

    .line 3736
    new-instance v0, Landroid/support/constraint/motion/d;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/d;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aC:Landroid/support/constraint/motion/d;

    .line 3738
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aC:Landroid/support/constraint/motion/d;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 3896
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 976
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 3504
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 3887
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 3906
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    return v0
.end method

.method public getTransition(I)Landroid/support/constraint/motion/s$a;
    .locals 1

    .line 3924
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/s;->getTransitionById(I)Landroid/support/constraint/motion/s$a;

    move-result-object p1

    return-object p1
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1427
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1428
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$f;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/MotionLayout$f;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    .line 1430
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout$f;->recordState()V

    .line 1431
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout$f;->getTransitionState()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 3551
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 3552
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    .line 3554
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1915
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->v:F

    return v0
.end method

.method public getViewVelocity(Landroid/view/View;FF[FI)V
    .locals 11

    move-object v0, p0

    move-object v8, p4

    move/from16 v9, p5

    .line 1928
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->v:F

    .line 1929
    iget v2, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1930
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_0

    const v1, 0x3727c5ac    # 1.0E-5f

    .line 1932
    iget v2, v0, Landroid/support/constraint/motion/MotionLayout;->A:F

    iget v3, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 1933
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    iget v4, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    add-float/2addr v4, v1

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 1934
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    iget v5, v0, Landroid/support/constraint/motion/MotionLayout;->z:F

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    mul-float v2, v2, v3

    .line 1937
    iget v1, v0, Landroid/support/constraint/motion/MotionLayout;->at:F

    div-float v1, v2, v1

    move v2, v4

    .line 1940
    :cond_0
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    instance-of v3, v3, Landroid/support/constraint/motion/q;

    if-eqz v3, :cond_1

    .line 1941
    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/support/constraint/motion/q;

    invoke-virtual {v1}, Landroid/support/constraint/motion/q;->getVelocity()F

    move-result v1

    :cond_1
    move v10, v1

    .line 1944
    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/p;

    and-int/lit8 v4, v9, 0x1

    if-nez v4, :cond_2

    .line 1947
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    move v3, v4

    move v4, v5

    move v5, p2

    move v6, p3

    move-object v7, v8

    .line 1946
    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/motion/p;->a(FIIFF[F)V

    goto :goto_0

    :cond_2
    move v3, p2

    move v4, p3

    .line 1950
    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/support/constraint/motion/p;->a(FFF[F)V

    :goto_0
    const/4 v1, 0x2

    if-ge v9, v1, :cond_3

    const/4 v1, 0x0

    .line 1953
    aget v2, v8, v1

    mul-float v2, v2, v10

    aput v2, v8, v1

    const/4 v1, 0x1

    .line 1954
    aget v2, v8, v1

    mul-float v2, v2, v10

    aput v2, v8, v1

    :cond_3
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 2

    .line 1269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1270
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 1272
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInteractionEnabled()Z
    .locals 1

    .line 3986
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->ar:Z

    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1249
    :try_start_0
    new-instance v0, Landroid/support/constraint/motion/s;

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/constraint/motion/s;-><init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;I)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    .line 1250
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1251
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1, p0}, Landroid/support/constraint/motion/s;->a(Landroid/support/constraint/motion/MotionLayout;)V

    .line 1252
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;Landroid/support/constraint/c;)V

    .line 1253
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    .line 1254
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/s;->setRtl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse MotionScene file"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 1260
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 3447
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 3448
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3449
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v0

    .line 3450
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v1, p0}, Landroid/support/constraint/motion/s;->a(Landroid/support/constraint/motion/MotionLayout;)V

    if-eqz v0, :cond_0

    .line 3452
    invoke-virtual {v0, p0}, Landroid/support/constraint/c;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 3454
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    .line 3456
    :cond_1
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->j()V

    .line 3457
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    if-eqz v0, :cond_2

    .line 3458
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout$f;->a()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3390
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->ar:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3393
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object v0, v0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_4

    .line 3394
    invoke-virtual {v0}, Landroid/support/constraint/motion/s$a;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3395
    invoke-virtual {v0}, Landroid/support/constraint/motion/s$a;->getTouchResponse()Landroid/support/constraint/motion/w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 3398
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroid/support/constraint/motion/w;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3404
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/motion/w;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 3406
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 3407
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    .line 3409
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3410
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aR:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3411
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aR:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3414
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aS:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, p1}, Landroid/support/constraint/motion/MotionLayout;->a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3416
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 3140
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->aN:Z

    const/4 v1, 0x0

    .line 3145
    :try_start_0
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v2, :cond_0

    .line 3146
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3164
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->aN:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3151
    :try_start_1
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->M:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->N:I

    if-eq p1, p5, :cond_2

    .line 3152
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    .line 3153
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->a(Z)V

    .line 3159
    :cond_2
    iput p4, p0, Landroid/support/constraint/motion/MotionLayout;->M:I

    .line 3160
    iput p5, p0, Landroid/support/constraint/motion/MotionLayout;->N:I

    .line 3161
    iput p4, p0, Landroid/support/constraint/motion/MotionLayout;->K:I

    .line 3162
    iput p5, p0, Landroid/support/constraint/motion/MotionLayout;->L:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3164
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->aN:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->aN:Z

    .line 3165
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 2321
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    .line 2322
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 2325
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->ap:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->aq:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2326
    :goto_1
    iget-boolean v3, p0, Landroid/support/constraint/motion/MotionLayout;->aQ:Z

    if-eqz v3, :cond_3

    .line 2327
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->aQ:Z

    .line 2328
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->j()V

    .line 2329
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->l()V

    const/4 v0, 0x1

    .line 2333
    :cond_3
    iget-boolean v3, p0, Landroid/support/constraint/motion/MotionLayout;->d:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 2337
    :cond_4
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->ap:I

    .line 2338
    iput p2, p0, Landroid/support/constraint/motion/MotionLayout;->aq:I

    .line 2340
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v3}, Landroid/support/constraint/motion/s;->b()I

    move-result v3

    .line 2341
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v4}, Landroid/support/constraint/motion/s;->c()I

    move-result v4

    if-nez v0, :cond_5

    .line 2343
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/motion/MotionLayout$c;->isNotConfiguredWith(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    .line 2344
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    .line 2345
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, v3}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v2, v4}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;Landroid/support/constraint/c;)V

    .line 2346
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout$c;->reEvaluateState()V

    .line 2347
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    invoke-virtual {p1, v3, v4}, Landroid/support/constraint/motion/MotionLayout$c;->setMeasuredId(II)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    .line 2351
    :goto_2
    iget-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->ab:Z

    if-nez p1, :cond_7

    if-eqz v1, :cond_c

    .line 2352
    :cond_7
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 2353
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 2354
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/d;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    .line 2355
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/d;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    .line 2356
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->ag:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_8

    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->ag:I

    if-nez p1, :cond_9

    .line 2357
    :cond_8
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->ac:I

    int-to-float p1, p1

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->ai:F

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->ae:I

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout;->ac:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    float-to-int v0, p1

    .line 2358
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    .line 2360
    :cond_9
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->ah:I

    if-eq p1, v1, :cond_a

    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->ah:I

    if-nez p1, :cond_b

    .line 2361
    :cond_a
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->ad:I

    int-to-float p1, p1

    iget p2, p0, Landroid/support/constraint/motion/MotionLayout;->ai:F

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->af:I

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->ad:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    float-to-int p2, p1

    .line 2362
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->requestLayout()V

    .line 2364
    :cond_b
    invoke-virtual {p0, v0, p2}, Landroid/support/constraint/motion/MotionLayout;->setMeasuredDimension(II)V

    .line 2366
    :cond_c
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->h()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9

    .line 2422
    iget-object p5, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz p5, :cond_c

    iget-object p5, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object p5, p5, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-nez p5, :cond_0

    goto/16 :goto_0

    .line 2426
    :cond_0
    iget-object p5, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object p5, p5, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-virtual {p5}, Landroid/support/constraint/motion/s$a;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    .line 2430
    :cond_1
    iget-object p5, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object p5, p5, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    .line 2431
    invoke-virtual {p5}, Landroid/support/constraint/motion/s$a;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2432
    invoke-virtual {p5}, Landroid/support/constraint/motion/s$a;->getTouchResponse()Landroid/support/constraint/motion/w;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2434
    invoke-virtual {v1}, Landroid/support/constraint/motion/w;->d()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 2435
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    return-void

    .line 2441
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v1}, Landroid/support/constraint/motion/s;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2443
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 2449
    :cond_4
    invoke-virtual {p5}, Landroid/support/constraint/motion/s$a;->getTouchResponse()Landroid/support/constraint/motion/w;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_8

    iget-object p5, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object p5, p5, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-virtual {p5}, Landroid/support/constraint/motion/s$a;->getTouchResponse()Landroid/support/constraint/motion/w;

    move-result-object p5

    invoke-virtual {p5}, Landroid/support/constraint/motion/w;->getFlags()I

    move-result p5

    and-int/2addr p5, v1

    if-eqz p5, :cond_8

    .line 2450
    iget-object p5, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p5, v4, v5}, Landroid/support/constraint/motion/s;->c(FF)F

    move-result p5

    .line 2451
    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_5

    cmpg-float v4, p5, v3

    if-ltz v4, :cond_6

    :cond_5
    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_8

    cmpl-float p5, p5, v3

    if-lez p5, :cond_8

    .line 2453
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    .line 2454
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2456
    new-instance p2, Landroid/support/constraint/motion/MotionLayout$1;

    invoke-direct {p2, p0, p1}, Landroid/support/constraint/motion/MotionLayout$1;-><init>(Landroid/support/constraint/motion/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    .line 2470
    :cond_8
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    .line 2471
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v2

    int-to-float p5, p2

    .line 2472
    iput p5, p0, Landroid/support/constraint/motion/MotionLayout;->P:F

    int-to-float v4, p3

    .line 2473
    iput v4, p0, Landroid/support/constraint/motion/MotionLayout;->Q:F

    .line 2474
    iget-wide v5, p0, Landroid/support/constraint/motion/MotionLayout;->R:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v5, v5, v7

    double-to-float v5, v5

    iput v5, p0, Landroid/support/constraint/motion/MotionLayout;->S:F

    .line 2475
    iput-wide v2, p0, Landroid/support/constraint/motion/MotionLayout;->R:J

    .line 2479
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v2, p5, v4}, Landroid/support/constraint/motion/s;->a(FF)V

    .line 2480
    iget p5, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_9

    .line 2481
    aput p2, p4, v0

    .line 2482
    aput p3, p4, v1

    .line 2484
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->a(Z)V

    .line 2485
    aget p1, p4, v0

    if-nez p1, :cond_a

    aget p1, p4, v1

    if-eqz p1, :cond_b

    .line 2486
    :cond_a
    iput-boolean v1, p0, Landroid/support/constraint/motion/MotionLayout;->O:Z

    :cond_b
    return-void

    :cond_c
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 3464
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz p1, :cond_0

    .line 3465
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/s;->setRtl(Z)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 2374
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object p1, p1, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object p1, p1, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    .line 2376
    invoke-virtual {p1}, Landroid/support/constraint/motion/s$a;->getTouchResponse()Landroid/support/constraint/motion/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object p1, p1, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    .line 2377
    invoke-virtual {p1}, Landroid/support/constraint/motion/s$a;->getTouchResponse()Landroid/support/constraint/motion/w;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/motion/w;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 2397
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez p1, :cond_0

    return-void

    .line 2400
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget p2, p0, Landroid/support/constraint/motion/MotionLayout;->P:F

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->S:F

    div-float/2addr p2, v0

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->Q:F

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->S:F

    div-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/motion/s;->b(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3431
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->ar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3432
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object v0, v0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    .line 3433
    invoke-virtual {v0}, Landroid/support/constraint/motion/s$a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3434
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3436
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroid/support/constraint/motion/s;->a(Landroid/view/MotionEvent;ILandroid/support/constraint/motion/MotionLayout;)V

    const/4 p1, 0x1

    return p1

    .line 3442
    :cond_1
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 3746
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 3747
    instance-of v0, p1, Landroid/support/constraint/motion/MotionHelper;

    if-eqz v0, :cond_4

    .line 3748
    check-cast p1, Landroid/support/constraint/motion/MotionHelper;

    .line 3749
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    .line 3752
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3754
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionHelper;->isUsedOnShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3755
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    .line 3758
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3760
    :cond_2
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionHelper;->isUseOnHide()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3761
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 3762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    .line 3764
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 3774
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 3775
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3776
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3778
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3779
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public rebuildMotion()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "MotionLayout"

    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    .line 3835
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3836
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public rebuildScene()V
    .locals 1

    .line 3843
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout$c;->reEvaluateState()V

    .line 3844
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public removeTransitionListener(Landroid/support/constraint/motion/MotionLayout$g;)Z
    .locals 1

    .line 3588
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3591
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 2

    .line 2306
    iget-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->ab:Z

    if-nez v0, :cond_0

    .line 2307
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object v0, v0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object v0, v0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    .line 2309
    invoke-virtual {v0}, Landroid/support/constraint/motion/s$a;->getLayoutDuringTransition()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2313
    :cond_0
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 3325
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->G:I

    .line 3326
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 3973
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->ar:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1302
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz v0, :cond_0

    .line 1303
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 1304
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1306
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    return-void

    .line 1310
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 3794
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3795
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3797
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionHelper;

    .line 3798
    invoke-virtual {v2, p1}, Landroid/support/constraint/motion/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 3784
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3785
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3787
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->aE:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/MotionHelper;

    .line 3788
    invoke-virtual {v2, p1}, Landroid/support/constraint/motion/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1440
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1441
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1442
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$f;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/MotionLayout$f;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    .line 1444
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout$f;->setProgress(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    .line 1455
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 1456
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 1457
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_3

    .line 1460
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 1461
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 1462
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 1465
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 1466
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 1470
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1474
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->av:Z

    .line 1475
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 1476
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    const-wide/16 v1, -0x1

    .line 1477
    iput-wide v1, p0, Landroid/support/constraint/motion/MotionLayout;->au:J

    .line 1478
    iput-wide v1, p0, Landroid/support/constraint/motion/MotionLayout;->as:J

    const/4 p1, 0x0

    .line 1479
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 1481
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    .line 1482
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 1

    .line 1320
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1321
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1322
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$f;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/MotionLayout$f;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    .line 1324
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout$f;->setProgress(F)V

    .line 1325
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout$f;->setVelocity(F)V

    return-void

    .line 1328
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 1329
    sget-object p1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 1330
    iput p2, p0, Landroid/support/constraint/motion/MotionLayout;->v:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1331
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->a(F)V

    return-void
.end method

.method public setScene(Landroid/support/constraint/motion/s;)V
    .locals 1

    .line 3234
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    .line 3235
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/s;->setRtl(Z)V

    .line 3236
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1285
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->SETUP:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 1286
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    const/4 v0, -0x1

    .line 1287
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    .line 1288
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    .line 1289
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->e:Landroid/support/constraint/a;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->e:Landroid/support/constraint/a;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a;->updateConstraints(IFF)V

    goto :goto_0

    .line 1291
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz p2, :cond_1

    .line 1292
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p2, p1}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/constraint/c;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V
    .locals 2

    .line 1033
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aj:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    .line 1037
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aj:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    .line 1039
    sget-object v1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    if-ne v0, v1, :cond_1

    sget-object v1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    if-ne p1, v1, :cond_1

    .line 1040
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->k()V

    .line 1042
    :cond_1
    sget-object v1, Landroid/support/constraint/motion/MotionLayout$2;->a:[I

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout$TransitionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1053
    :pswitch_0
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_3

    .line 1054
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->d()V

    goto :goto_0

    .line 1045
    :pswitch_1
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_2

    .line 1046
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->k()V

    .line 1048
    :cond_2
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_3

    .line 1049
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->d()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTransition(I)V
    .locals 6

    .line 1159
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz v0, :cond_6

    .line 1160
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->getTransition(I)Landroid/support/constraint/motion/s$a;

    move-result-object p1

    .line 1161
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 1162
    invoke-virtual {p1}, Landroid/support/constraint/motion/s$a;->getStartConstraintSetId()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    .line 1163
    invoke-virtual {p1}, Landroid/support/constraint/motion/s$a;->getEndConstraintSetId()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    .line 1165
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1166
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    if-nez p1, :cond_0

    .line 1167
    new-instance p1, Landroid/support/constraint/motion/MotionLayout$f;

    invoke-direct {p1, p0}, Landroid/support/constraint/motion/MotionLayout$f;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    .line 1169
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout$f;->setStartState(I)V

    .line 1170
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/MotionLayout$f;->setEndState(I)V

    return-void

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1182
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 1184
    :cond_2
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    if-ne v1, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1187
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v1, p1}, Landroid/support/constraint/motion/s;->setTransition(Landroid/support/constraint/motion/s$a;)V

    .line 1188
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    invoke-virtual {v2, v4}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v2

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v5, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-virtual {v4, v5}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v4}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;Landroid/support/constraint/c;)V

    .line 1189
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    .line 1191
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    iput v3, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1193
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MotionLayout"

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/constraint/motion/c;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transitionToStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->transitionToStart()V

    goto :goto_2

    .line 1197
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    .line 1127
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$f;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/MotionLayout$f;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    .line 1131
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout$f;->setStartState(I)V

    .line 1132
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout$f;->setEndState(I)V

    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz v0, :cond_2

    .line 1137
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    .line 1138
    iput p2, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    .line 1144
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/s;->a(II)V

    .line 1145
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v2, p1}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object p1

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v2, p2}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;Landroid/support/constraint/c;)V

    .line 1146
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    const/4 p1, 0x0

    .line 1147
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1148
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->transitionToStart()V

    :cond_2
    return-void
.end method

.method protected setTransition(Landroid/support/constraint/motion/s$a;)V
    .locals 4

    .line 1203
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/s;->setTransition(Landroid/support/constraint/motion/s$a;)V

    .line 1205
    sget-object p1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->SETUP:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/MotionLayout;->setState(Landroid/support/constraint/motion/MotionLayout$TransitionState;)V

    .line 1206
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1207
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1208
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    .line 1209
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1211
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1212
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    .line 1213
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    :goto_0
    const-wide/16 v0, -0x1

    .line 1215
    iput-wide v0, p0, Landroid/support/constraint/motion/MotionLayout;->au:J

    .line 1220
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->b()I

    move-result p1

    .line 1221
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->c()I

    move-result v0

    .line 1222
    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    if-ne p1, v1, :cond_1

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    if-ne v0, v1, :cond_1

    return-void

    .line 1225
    :cond_1
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    .line 1226
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    .line 1227
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/motion/s;->a(II)V

    .line 1233
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;Landroid/support/constraint/c;)V

    .line 1234
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    iget v1, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/motion/MotionLayout$c;->setMeasuredId(II)V

    .line 1235
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout$c;->reEvaluateState()V

    .line 1237
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 3910
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 3911
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3914
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/s;->setDuration(I)V

    return-void
.end method

.method public setTransitionListener(Landroid/support/constraint/motion/MotionLayout$g;)V
    .locals 0

    .line 3564
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aw:Landroid/support/constraint/motion/MotionLayout$g;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1414
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$f;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/MotionLayout$f;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    .line 1417
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout$f;->setTransitionState(Landroid/os/Bundle;)V

    .line 1418
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1419
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout$f;->a()V

    :cond_1
    return-void
.end method

.method public touchAnimateTo(IFF)V
    .locals 10

    .line 1587
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-nez v0, :cond_0

    return-void

    .line 1590
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1594
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->az:Z

    .line 1595
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/constraint/motion/MotionLayout;->as:J

    .line 1596
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v1}, Landroid/support/constraint/motion/s;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    .line 1598
    iput p2, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 1599
    iput-boolean v0, p0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 1629
    :pswitch_0
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->d()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/constraint/motion/MotionLayout;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1630
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aB:Landroid/support/constraint/motion/MotionLayout$a;

    iget p2, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->d()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/support/constraint/motion/MotionLayout$a;->config(FFF)V

    .line 1631
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aB:Landroid/support/constraint/motion/MotionLayout$a;

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 1633
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->aA:Landroid/support/constraint/motion/a/h;

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    iget v7, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    .line 1634
    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->d()F

    move-result v8

    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->e()F

    move-result v9

    move v5, p2

    move v6, p3

    .line 1633
    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/motion/a/h;->config(FFFFFF)V

    .line 1635
    iput v2, p0, Landroid/support/constraint/motion/MotionLayout;->v:F

    .line 1636
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    cmpl-float p2, p2, v2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 1637
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 1638
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 1639
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aA:Landroid/support/constraint/motion/a/h;

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 1624
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aB:Landroid/support/constraint/motion/MotionLayout$a;

    iget p2, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0}, Landroid/support/constraint/motion/s;->d()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/support/constraint/motion/MotionLayout$a;->config(FFF)V

    .line 1625
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aB:Landroid/support/constraint/motion/MotionLayout$a;

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    goto :goto_3

    :pswitch_2
    if-ne p1, v0, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1610
    :cond_5
    :goto_1
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->aA:Landroid/support/constraint/motion/a/h;

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    iget v7, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    .line 1611
    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->d()F

    move-result v8

    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->e()F

    move-result v9

    move v5, p2

    move v6, p3

    .line 1610
    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/motion/a/h;->config(FFFFFF)V

    .line 1613
    iget p1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    cmpl-float p2, p2, v2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 1614
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    .line 1615
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    .line 1616
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->aA:Landroid/support/constraint/motion/a/h;

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    :goto_3
    :pswitch_3
    const/4 p1, 0x0

    .line 1645
    iput-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout;->av:Z

    .line 1646
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/constraint/motion/MotionLayout;->as:J

    .line 1647
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transitionToEnd()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1762
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->a(F)V

    return-void
.end method

.method public transitionToStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1755
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->a(F)V

    return-void
.end method

.method public transitionToState(I)V
    .locals 1

    .line 1772
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1773
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    if-nez v0, :cond_0

    .line 1774
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$f;

    invoke-direct {v0, p0}, Landroid/support/constraint/motion/MotionLayout$f;-><init>(Landroid/support/constraint/motion/MotionLayout;)V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    .line 1776
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->aO:Landroid/support/constraint/motion/MotionLayout$f;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/MotionLayout$f;->setEndState(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 1779
    invoke-virtual {p0, p1, v0, v0}, Landroid/support/constraint/motion/MotionLayout;->transitionToState(III)V

    return-void
.end method

.method public transitionToState(III)V
    .locals 11

    .line 1800
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object v0, v0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget-object v0, v0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    iget v2, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/support/constraint/f;->convertToConstraintSet(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 1812
    :cond_0
    iget p2, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    if-ne p2, p1, :cond_1

    return-void

    .line 1815
    :cond_1
    iget p2, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    .line 1816
    invoke-virtual {p0, p3}, Landroid/support/constraint/motion/MotionLayout;->a(F)V

    return-void

    .line 1819
    :cond_2
    iget p2, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p1, :cond_3

    .line 1820
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->a(F)V

    return-void

    .line 1823
    :cond_3
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    .line 1824
    iget p2, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    if-eq p2, v1, :cond_4

    .line 1832
    iget p2, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    invoke-virtual {p0, p2, p1}, Landroid/support/constraint/motion/MotionLayout;->setTransition(II)V

    .line 1833
    invoke-virtual {p0, v0}, Landroid/support/constraint/motion/MotionLayout;->a(F)V

    .line 1835
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1836
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->transitionToEnd()V

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 1845
    iput-boolean p2, p0, Landroid/support/constraint/motion/MotionLayout;->az:Z

    .line 1846
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout;->A:F

    .line 1847
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    .line 1848
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1849
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/constraint/motion/MotionLayout;->au:J

    .line 1850
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/constraint/motion/MotionLayout;->as:J

    .line 1851
    iput-boolean p2, p0, Landroid/support/constraint/motion/MotionLayout;->av:Z

    const/4 v2, 0x0

    .line 1852
    iput-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 1853
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v3}, Landroid/support/constraint/motion/s;->getDuration()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    .line 1854
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    .line 1855
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/motion/s;->a(II)V

    .line 1857
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v1}, Landroid/support/constraint/motion/s;->b()I

    .line 1859
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getChildCount()I

    move-result v1

    .line 1860
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 1862
    invoke-virtual {p0, v3}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1863
    new-instance v5, Landroid/support/constraint/motion/p;

    invoke-direct {v5, v4}, Landroid/support/constraint/motion/p;-><init>(Landroid/view/View;)V

    .line 1864
    iget-object v6, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 1866
    iput-boolean v3, p0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    .line 1868
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    iget-object v5, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v6, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v6, p1}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object p1

    invoke-virtual {v4, v5, v2, p1}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;Landroid/support/constraint/c;)V

    .line 1869
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    .line 1870
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout$c;->build()V

    .line 1871
    invoke-direct {p0}, Landroid/support/constraint/motion/MotionLayout;->f()V

    .line 1872
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getWidth()I

    move-result p1

    .line 1873
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_6

    .line 1876
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/p;

    .line 1877
    iget-object v5, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v5, v4}, Landroid/support/constraint/motion/s;->getKeyFrames(Landroid/support/constraint/motion/p;)V

    .line 1878
    iget v7, p0, Landroid/support/constraint/motion/MotionLayout;->at:F

    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/motion/p;->setup(IIFJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1881
    :cond_6
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {p1}, Landroid/support/constraint/motion/s;->getStaggered()F

    move-result p1

    cmpl-float v2, p1, p3

    if-eqz v2, :cond_8

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    const/4 v2, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, -0x800001

    :goto_2
    if-ge v2, v1, :cond_7

    .line 1886
    iget-object v6, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/motion/p;

    .line 1887
    invoke-virtual {v6}, Landroid/support/constraint/motion/p;->c()F

    move-result v7

    .line 1888
    invoke-virtual {v6}, Landroid/support/constraint/motion/p;->d()F

    move-result v6

    add-float/2addr v6, v7

    .line 1889
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1890
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    .line 1894
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/p;

    .line 1895
    invoke-virtual {v2}, Landroid/support/constraint/motion/p;->c()F

    move-result v6

    .line 1896
    invoke-virtual {v2}, Landroid/support/constraint/motion/p;->d()F

    move-result v7

    sub-float v8, v0, p1

    div-float v8, v0, v8

    .line 1897
    iput v8, v2, Landroid/support/constraint/motion/p;->s:F

    add-float/2addr v6, v7

    sub-float/2addr v6, v4

    mul-float v6, v6, p1

    sub-float v7, v5, v4

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    .line 1898
    iput v6, v2, Landroid/support/constraint/motion/p;->r:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1902
    :cond_8
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->y:F

    .line 1903
    iput p3, p0, Landroid/support/constraint/motion/MotionLayout;->z:F

    .line 1904
    iput-boolean v3, p0, Landroid/support/constraint/motion/MotionLayout;->B:Z

    .line 1906
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->invalidate()V

    return-void
.end method

.method public updateState()V
    .locals 5

    .line 3864
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->ak:Landroid/support/constraint/motion/MotionLayout$c;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout;->c:Landroid/support/constraint/solver/widgets/d;

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v3, p0, Landroid/support/constraint/motion/MotionLayout;->an:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    iget v4, p0, Landroid/support/constraint/motion/MotionLayout;->ao:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/motion/s;->a(I)Landroid/support/constraint/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/constraint/motion/MotionLayout$c;->a(Landroid/support/constraint/solver/widgets/d;Landroid/support/constraint/c;Landroid/support/constraint/c;)V

    .line 3865
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public updateState(ILandroid/support/constraint/c;)V
    .locals 1

    .line 3854
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-eqz v0, :cond_0

    .line 3855
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/s;->setConstraintSet(ILandroid/support/constraint/c;)V

    .line 3857
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/motion/MotionLayout;->updateState()V

    .line 3858
    iget v0, p0, Landroid/support/constraint/motion/MotionLayout;->w:I

    if-ne v0, p1, :cond_1

    .line 3859
    invoke-virtual {p2, p0}, Landroid/support/constraint/c;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    :cond_1
    return-void
.end method
