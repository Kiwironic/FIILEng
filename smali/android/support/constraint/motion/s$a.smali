.class public Landroid/support/constraint/motion/s$a;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/s$a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:F

.field private final o:Landroid/support/constraint/motion/s;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/j;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/support/constraint/motion/w;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/s$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(ILandroid/support/constraint/motion/s;II)V
    .locals 4

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 414
    iput v0, p0, Landroid/support/constraint/motion/s$a;->f:I

    const/4 v1, 0x0

    .line 415
    iput-boolean v1, p0, Landroid/support/constraint/motion/s$a;->g:Z

    .line 416
    iput v0, p0, Landroid/support/constraint/motion/s$a;->h:I

    .line 417
    iput v0, p0, Landroid/support/constraint/motion/s$a;->i:I

    .line 418
    iput v1, p0, Landroid/support/constraint/motion/s$a;->j:I

    const/4 v2, 0x0

    .line 419
    iput-object v2, p0, Landroid/support/constraint/motion/s$a;->k:Ljava/lang/String;

    .line 420
    iput v0, p0, Landroid/support/constraint/motion/s$a;->l:I

    const/16 v3, 0x190

    .line 421
    iput v3, p0, Landroid/support/constraint/motion/s$a;->m:I

    const/4 v3, 0x0

    .line 422
    iput v3, p0, Landroid/support/constraint/motion/s$a;->n:F

    .line 424
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/motion/s$a;->p:Ljava/util/ArrayList;

    .line 425
    iput-object v2, p0, Landroid/support/constraint/motion/s$a;->q:Landroid/support/constraint/motion/w;

    .line 426
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/s$a;->r:Ljava/util/ArrayList;

    .line 427
    iput v1, p0, Landroid/support/constraint/motion/s$a;->s:I

    .line 433
    iput-boolean v1, p0, Landroid/support/constraint/motion/s$a;->t:Z

    .line 434
    iput v0, p0, Landroid/support/constraint/motion/s$a;->u:I

    .line 435
    iput v1, p0, Landroid/support/constraint/motion/s$a;->v:I

    .line 744
    iput p1, p0, Landroid/support/constraint/motion/s$a;->f:I

    .line 745
    iput-object p2, p0, Landroid/support/constraint/motion/s$a;->o:Landroid/support/constraint/motion/s;

    .line 746
    iput p3, p0, Landroid/support/constraint/motion/s$a;->i:I

    .line 747
    iput p4, p0, Landroid/support/constraint/motion/s$a;->h:I

    .line 748
    invoke-static {p2}, Landroid/support/constraint/motion/s;->b(Landroid/support/constraint/motion/s;)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/s$a;->m:I

    .line 749
    invoke-static {p2}, Landroid/support/constraint/motion/s;->c(Landroid/support/constraint/motion/s;)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/s$a;->v:I

    return-void
.end method

.method constructor <init>(Landroid/support/constraint/motion/s;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 414
    iput v0, p0, Landroid/support/constraint/motion/s$a;->f:I

    const/4 v1, 0x0

    .line 415
    iput-boolean v1, p0, Landroid/support/constraint/motion/s$a;->g:Z

    .line 416
    iput v0, p0, Landroid/support/constraint/motion/s$a;->h:I

    .line 417
    iput v0, p0, Landroid/support/constraint/motion/s$a;->i:I

    .line 418
    iput v1, p0, Landroid/support/constraint/motion/s$a;->j:I

    const/4 v2, 0x0

    .line 419
    iput-object v2, p0, Landroid/support/constraint/motion/s$a;->k:Ljava/lang/String;

    .line 420
    iput v0, p0, Landroid/support/constraint/motion/s$a;->l:I

    const/16 v3, 0x190

    .line 421
    iput v3, p0, Landroid/support/constraint/motion/s$a;->m:I

    const/4 v3, 0x0

    .line 422
    iput v3, p0, Landroid/support/constraint/motion/s$a;->n:F

    .line 424
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/motion/s$a;->p:Ljava/util/ArrayList;

    .line 425
    iput-object v2, p0, Landroid/support/constraint/motion/s$a;->q:Landroid/support/constraint/motion/w;

    .line 426
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/s$a;->r:Ljava/util/ArrayList;

    .line 427
    iput v1, p0, Landroid/support/constraint/motion/s$a;->s:I

    .line 433
    iput-boolean v1, p0, Landroid/support/constraint/motion/s$a;->t:Z

    .line 434
    iput v0, p0, Landroid/support/constraint/motion/s$a;->u:I

    .line 435
    iput v1, p0, Landroid/support/constraint/motion/s$a;->v:I

    .line 753
    invoke-static {p1}, Landroid/support/constraint/motion/s;->b(Landroid/support/constraint/motion/s;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/s$a;->m:I

    .line 754
    invoke-static {p1}, Landroid/support/constraint/motion/s;->c(Landroid/support/constraint/motion/s;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/motion/s$a;->v:I

    .line 755
    iput-object p1, p0, Landroid/support/constraint/motion/s$a;->o:Landroid/support/constraint/motion/s;

    .line 756
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/support/constraint/motion/s;Landroid/support/constraint/motion/s$a;)V
    .locals 4

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 414
    iput v0, p0, Landroid/support/constraint/motion/s$a;->f:I

    const/4 v1, 0x0

    .line 415
    iput-boolean v1, p0, Landroid/support/constraint/motion/s$a;->g:Z

    .line 416
    iput v0, p0, Landroid/support/constraint/motion/s$a;->h:I

    .line 417
    iput v0, p0, Landroid/support/constraint/motion/s$a;->i:I

    .line 418
    iput v1, p0, Landroid/support/constraint/motion/s$a;->j:I

    const/4 v2, 0x0

    .line 419
    iput-object v2, p0, Landroid/support/constraint/motion/s$a;->k:Ljava/lang/String;

    .line 420
    iput v0, p0, Landroid/support/constraint/motion/s$a;->l:I

    const/16 v3, 0x190

    .line 421
    iput v3, p0, Landroid/support/constraint/motion/s$a;->m:I

    const/4 v3, 0x0

    .line 422
    iput v3, p0, Landroid/support/constraint/motion/s$a;->n:F

    .line 424
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/motion/s$a;->p:Ljava/util/ArrayList;

    .line 425
    iput-object v2, p0, Landroid/support/constraint/motion/s$a;->q:Landroid/support/constraint/motion/w;

    .line 426
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/s$a;->r:Ljava/util/ArrayList;

    .line 427
    iput v1, p0, Landroid/support/constraint/motion/s$a;->s:I

    .line 433
    iput-boolean v1, p0, Landroid/support/constraint/motion/s$a;->t:Z

    .line 434
    iput v0, p0, Landroid/support/constraint/motion/s$a;->u:I

    .line 435
    iput v1, p0, Landroid/support/constraint/motion/s$a;->v:I

    .line 717
    iput-object p1, p0, Landroid/support/constraint/motion/s$a;->o:Landroid/support/constraint/motion/s;

    if-eqz p2, :cond_0

    .line 719
    iget p1, p2, Landroid/support/constraint/motion/s$a;->u:I

    iput p1, p0, Landroid/support/constraint/motion/s$a;->u:I

    .line 720
    iget p1, p2, Landroid/support/constraint/motion/s$a;->j:I

    iput p1, p0, Landroid/support/constraint/motion/s$a;->j:I

    .line 721
    iget-object p1, p2, Landroid/support/constraint/motion/s$a;->k:Ljava/lang/String;

    iput-object p1, p0, Landroid/support/constraint/motion/s$a;->k:Ljava/lang/String;

    .line 722
    iget p1, p2, Landroid/support/constraint/motion/s$a;->l:I

    iput p1, p0, Landroid/support/constraint/motion/s$a;->l:I

    .line 723
    iget p1, p2, Landroid/support/constraint/motion/s$a;->m:I

    iput p1, p0, Landroid/support/constraint/motion/s$a;->m:I

    .line 724
    iget-object p1, p2, Landroid/support/constraint/motion/s$a;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/constraint/motion/s$a;->p:Ljava/util/ArrayList;

    .line 725
    iget p1, p2, Landroid/support/constraint/motion/s$a;->n:F

    iput p1, p0, Landroid/support/constraint/motion/s$a;->n:F

    .line 726
    iget p1, p2, Landroid/support/constraint/motion/s$a;->v:I

    iput p1, p0, Landroid/support/constraint/motion/s$a;->v:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/constraint/motion/s$a;)I
    .locals 0

    .line 413
    iget p0, p0, Landroid/support/constraint/motion/s$a;->h:I

    return p0
.end method

.method static synthetic a(Landroid/support/constraint/motion/s$a;I)I
    .locals 0

    .line 413
    iput p1, p0, Landroid/support/constraint/motion/s$a;->i:I

    return p1
.end method

.method static synthetic a(Landroid/support/constraint/motion/s$a;Landroid/support/constraint/motion/w;)Landroid/support/constraint/motion/w;
    .locals 0

    .line 413
    iput-object p1, p0, Landroid/support/constraint/motion/s$a;->q:Landroid/support/constraint/motion/w;

    return-object p1
.end method

.method private a(Landroid/support/constraint/motion/s;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9

    .line 766
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_d

    .line 768
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 769
    sget v6, Landroid/support/constraint/e$l;->Transition_constraintSetEnd:I

    if-ne v5, v6, :cond_0

    .line 770
    iget v3, p0, Landroid/support/constraint/motion/s$a;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->h:I

    .line 771
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroid/support/constraint/motion/s$a;->h:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "layout"

    .line 772
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 773
    new-instance v3, Landroid/support/constraint/c;

    invoke-direct {v3}, Landroid/support/constraint/c;-><init>()V

    .line 774
    iget v4, p0, Landroid/support/constraint/motion/s$a;->h:I

    invoke-virtual {v3, p2, v4}, Landroid/support/constraint/c;->load(Landroid/content/Context;I)V

    .line 775
    invoke-static {p1}, Landroid/support/constraint/motion/s;->d(Landroid/support/constraint/motion/s;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroid/support/constraint/motion/s$a;->h:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 781
    :cond_0
    sget v6, Landroid/support/constraint/e$l;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_1

    .line 782
    iget v3, p0, Landroid/support/constraint/motion/s$a;->i:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->i:I

    .line 783
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroid/support/constraint/motion/s$a;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "layout"

    .line 784
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 785
    new-instance v3, Landroid/support/constraint/c;

    invoke-direct {v3}, Landroid/support/constraint/c;-><init>()V

    .line 786
    iget v4, p0, Landroid/support/constraint/motion/s$a;->i:I

    invoke-virtual {v3, p2, v4}, Landroid/support/constraint/c;->load(Landroid/content/Context;I)V

    .line 787
    invoke-static {p1}, Landroid/support/constraint/motion/s;->d(Landroid/support/constraint/motion/s;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroid/support/constraint/motion/s$a;->i:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 789
    :cond_1
    sget v6, Landroid/support/constraint/e$l;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_5

    .line 790
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 792
    iget v7, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v3, :cond_2

    .line 793
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->l:I

    .line 794
    iget v3, p0, Landroid/support/constraint/motion/s$a;->l:I

    if-eq v3, v4, :cond_c

    .line 795
    iput v8, p0, Landroid/support/constraint/motion/s$a;->j:I

    goto/16 :goto_1

    .line 797
    :cond_2
    iget v3, v6, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    .line 798
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/support/constraint/motion/s$a;->k:Ljava/lang/String;

    .line 799
    iget-object v3, p0, Landroid/support/constraint/motion/s$a;->k:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 800
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->l:I

    .line 801
    iput v8, p0, Landroid/support/constraint/motion/s$a;->j:I

    goto :goto_1

    .line 803
    :cond_3
    iput v4, p0, Landroid/support/constraint/motion/s$a;->j:I

    goto :goto_1

    .line 806
    :cond_4
    iget v3, p0, Landroid/support/constraint/motion/s$a;->j:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->j:I

    goto :goto_1

    .line 809
    :cond_5
    sget v3, Landroid/support/constraint/e$l;->Transition_duration:I

    if-ne v5, v3, :cond_6

    .line 810
    iget v3, p0, Landroid/support/constraint/motion/s$a;->m:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->m:I

    goto :goto_1

    .line 811
    :cond_6
    sget v3, Landroid/support/constraint/e$l;->Transition_staggered:I

    if-ne v5, v3, :cond_7

    .line 812
    iget v3, p0, Landroid/support/constraint/motion/s$a;->n:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->n:F

    goto :goto_1

    .line 813
    :cond_7
    sget v3, Landroid/support/constraint/e$l;->Transition_autoTransition:I

    if-ne v5, v3, :cond_8

    .line 814
    iget v3, p0, Landroid/support/constraint/motion/s$a;->s:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->s:I

    goto :goto_1

    .line 815
    :cond_8
    sget v3, Landroid/support/constraint/e$l;->Transition_android_id:I

    if-ne v5, v3, :cond_9

    .line 816
    iget v3, p0, Landroid/support/constraint/motion/s$a;->f:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->f:I

    goto :goto_1

    .line 817
    :cond_9
    sget v3, Landroid/support/constraint/e$l;->Transition_transitionDisable:I

    if-ne v5, v3, :cond_a

    .line 818
    iget-boolean v3, p0, Landroid/support/constraint/motion/s$a;->t:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/constraint/motion/s$a;->t:Z

    goto :goto_1

    .line 819
    :cond_a
    sget v3, Landroid/support/constraint/e$l;->Transition_pathMotionArc:I

    if-ne v5, v3, :cond_b

    .line 820
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->u:I

    goto :goto_1

    .line 821
    :cond_b
    sget v3, Landroid/support/constraint/e$l;->Transition_layoutDuringTransition:I

    if-ne v5, v3, :cond_c

    .line 822
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/s$a;->v:I

    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 825
    :cond_d
    iget p1, p0, Landroid/support/constraint/motion/s$a;->i:I

    if-ne p1, v4, :cond_e

    .line 826
    iput-boolean v3, p0, Landroid/support/constraint/motion/s$a;->g:Z

    :cond_e
    return-void
.end method

.method private a(Landroid/support/constraint/motion/s;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 760
    sget-object v0, Landroid/support/constraint/e$l;->Transition:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 761
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 762
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Landroid/support/constraint/motion/s$a;)I
    .locals 0

    .line 413
    iget p0, p0, Landroid/support/constraint/motion/s$a;->i:I

    return p0
.end method

.method static synthetic b(Landroid/support/constraint/motion/s$a;I)I
    .locals 0

    .line 413
    iput p1, p0, Landroid/support/constraint/motion/s$a;->h:I

    return p1
.end method

.method static synthetic c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;
    .locals 0

    .line 413
    iget-object p0, p0, Landroid/support/constraint/motion/s$a;->q:Landroid/support/constraint/motion/w;

    return-object p0
.end method

.method static synthetic d(Landroid/support/constraint/motion/s$a;)I
    .locals 0

    .line 413
    iget p0, p0, Landroid/support/constraint/motion/s$a;->f:I

    return p0
.end method

.method static synthetic e(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;
    .locals 0

    .line 413
    iget-object p0, p0, Landroid/support/constraint/motion/s$a;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Landroid/support/constraint/motion/s$a;)Z
    .locals 0

    .line 413
    iget-boolean p0, p0, Landroid/support/constraint/motion/s$a;->t:Z

    return p0
.end method

.method static synthetic g(Landroid/support/constraint/motion/s$a;)I
    .locals 0

    .line 413
    iget p0, p0, Landroid/support/constraint/motion/s$a;->s:I

    return p0
.end method

.method static synthetic h(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/s;
    .locals 0

    .line 413
    iget-object p0, p0, Landroid/support/constraint/motion/s$a;->o:Landroid/support/constraint/motion/s;

    return-object p0
.end method

.method static synthetic i(Landroid/support/constraint/motion/s$a;)Z
    .locals 0

    .line 413
    iget-boolean p0, p0, Landroid/support/constraint/motion/s$a;->g:Z

    return p0
.end method

.method static synthetic j(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;
    .locals 0

    .line 413
    iget-object p0, p0, Landroid/support/constraint/motion/s$a;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Landroid/support/constraint/motion/s$a;)I
    .locals 0

    .line 413
    iget p0, p0, Landroid/support/constraint/motion/s$a;->j:I

    return p0
.end method

.method static synthetic l(Landroid/support/constraint/motion/s$a;)Ljava/lang/String;
    .locals 0

    .line 413
    iget-object p0, p0, Landroid/support/constraint/motion/s$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Landroid/support/constraint/motion/s$a;)I
    .locals 0

    .line 413
    iget p0, p0, Landroid/support/constraint/motion/s$a;->l:I

    return p0
.end method

.method static synthetic n(Landroid/support/constraint/motion/s$a;)I
    .locals 0

    .line 413
    iget p0, p0, Landroid/support/constraint/motion/s$a;->m:I

    return p0
.end method

.method static synthetic o(Landroid/support/constraint/motion/s$a;)I
    .locals 0

    .line 413
    iget p0, p0, Landroid/support/constraint/motion/s$a;->u:I

    return p0
.end method

.method static synthetic p(Landroid/support/constraint/motion/s$a;)F
    .locals 0

    .line 413
    iget p0, p0, Landroid/support/constraint/motion/s$a;->n:F

    return p0
.end method


# virtual methods
.method public addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 442
    iget-object v0, p0, Landroid/support/constraint/motion/s$a;->r:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/constraint/motion/s$a$a;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/constraint/motion/s$a$a;-><init>(Landroid/content/Context;Landroid/support/constraint/motion/s$a;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public debugString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 578
    iget v0, p0, Landroid/support/constraint/motion/s$a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Landroid/support/constraint/motion/s$a;->i:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_0
    iget v2, p0, Landroid/support/constraint/motion/s$a;->h:I

    if-ne v2, v1, :cond_1

    .line 584
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 586
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Landroid/support/constraint/motion/s$a;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getDuration()I
    .locals 1

    .line 486
    iget v0, p0, Landroid/support/constraint/motion/s$a;->m:I

    return v0
.end method

.method public getEndConstraintSetId()I
    .locals 1

    .line 459
    iget v0, p0, Landroid/support/constraint/motion/s$a;->h:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 450
    iget v0, p0, Landroid/support/constraint/motion/s$a;->f:I

    return v0
.end method

.method public getKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/constraint/motion/j;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Landroid/support/constraint/motion/s$a;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLayoutDuringTransition()I
    .locals 1

    .line 438
    iget v0, p0, Landroid/support/constraint/motion/s$a;->v:I

    return v0
.end method

.method public getOnClickList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/constraint/motion/s$a$a;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Landroid/support/constraint/motion/s$a;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPathMotionArc()I
    .locals 1

    .line 548
    iget v0, p0, Landroid/support/constraint/motion/s$a;->u:I

    return v0
.end method

.method public getStagger()F
    .locals 1

    .line 495
    iget v0, p0, Landroid/support/constraint/motion/s$a;->n:F

    return v0
.end method

.method public getStartConstraintSetId()I
    .locals 1

    .line 468
    iget v0, p0, Landroid/support/constraint/motion/s$a;->i:I

    return v0
.end method

.method public getTouchResponse()Landroid/support/constraint/motion/w;
    .locals 1

    .line 517
    iget-object v0, p0, Landroid/support/constraint/motion/s$a;->q:Landroid/support/constraint/motion/w;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Landroid/support/constraint/motion/s$a;->t:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 477
    iput p1, p0, Landroid/support/constraint/motion/s$a;->m:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 566
    iput-boolean p1, p0, Landroid/support/constraint/motion/s$a;->t:Z

    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 538
    iput p1, p0, Landroid/support/constraint/motion/s$a;->u:I

    return-void
.end method

.method public setStagger(F)V
    .locals 0

    .line 528
    iput p1, p0, Landroid/support/constraint/motion/s$a;->n:F

    return-void
.end method
