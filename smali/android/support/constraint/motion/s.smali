.class public Landroid/support/constraint/motion/s;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/s$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MotionScene"

.field static final b:I = 0x0

.field static final c:I = 0x1

.field public static final d:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field static final k:I = 0x0

.field static final l:I = 0x1

.field static final m:I = 0x2

.field static final n:I = 0x3

.field static final o:I = 0x4

.field static final p:I = 0x5

.field private static final q:Z = false

.field private static final r:I = -0x1

.field private static final s:I = -0x2


# instance fields
.field private A:Landroid/util/SparseIntArray;

.field private B:Z

.field private C:I

.field private D:I

.field private E:Landroid/view/MotionEvent;

.field private F:Z

.field private G:Landroid/support/constraint/motion/MotionLayout$d;

.field private H:Z

.field e:Landroid/support/constraint/f;

.field f:Landroid/support/constraint/motion/s$a;

.field i:F

.field j:F

.field private final t:Landroid/support/constraint/motion/MotionLayout;

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/support/constraint/motion/s$a;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/motion/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/constraint/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;I)V
    .locals 3

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    .line 70
    iput-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Landroid/support/constraint/motion/s;->u:Z

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    .line 73
    iput-object v0, p0, Landroid/support/constraint/motion/s;->w:Landroid/support/constraint/motion/s$a;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/s;->x:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/s;->z:Ljava/util/HashMap;

    .line 78
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/s;->A:Landroid/util/SparseIntArray;

    .line 79
    iput-boolean v1, p0, Landroid/support/constraint/motion/s;->B:Z

    const/16 v0, 0x190

    .line 80
    iput v0, p0, Landroid/support/constraint/motion/s;->C:I

    .line 81
    iput v1, p0, Landroid/support/constraint/motion/s;->D:I

    .line 85
    iput-boolean v1, p0, Landroid/support/constraint/motion/s;->F:Z

    .line 842
    iput-object p2, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    .line 843
    invoke-direct {p0, p1, p3}, Landroid/support/constraint/motion/s;->a(Landroid/content/Context;I)V

    .line 845
    iget-object p1, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    sget p2, Landroid/support/constraint/e$g;->motion_base:I

    new-instance p3, Landroid/support/constraint/c;

    invoke-direct {p3}, Landroid/support/constraint/c;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 846
    iget-object p1, p0, Landroid/support/constraint/motion/s;->z:Ljava/util/HashMap;

    const-string p2, "motion_base"

    sget p3, Landroid/support/constraint/e$g;->motion_base:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 3

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    .line 70
    iput-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Landroid/support/constraint/motion/s;->u:Z

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    .line 73
    iput-object v0, p0, Landroid/support/constraint/motion/s;->w:Landroid/support/constraint/motion/s$a;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/s;->x:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/s;->z:Ljava/util/HashMap;

    .line 78
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/s;->A:Landroid/util/SparseIntArray;

    .line 79
    iput-boolean v1, p0, Landroid/support/constraint/motion/s;->B:Z

    const/16 v0, 0x190

    .line 80
    iput v0, p0, Landroid/support/constraint/motion/s;->C:I

    .line 81
    iput v1, p0, Landroid/support/constraint/motion/s;->D:I

    .line 85
    iput-boolean v1, p0, Landroid/support/constraint/motion/s;->F:Z

    .line 838
    iput-object p1, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    .line 957
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 958
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 960
    iget-boolean v0, p0, Landroid/support/constraint/motion/s;->B:Z

    if-eqz v0, :cond_1

    .line 961
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 965
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 966
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    .line 968
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return p1
.end method

.method private a(Landroid/support/constraint/motion/s$a;)I
    .locals 3

    .line 182
    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->d(Landroid/support/constraint/motion/s$a;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The transition must have an id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 188
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 189
    iget-object v2, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/s$a;

    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->d(Landroid/support/constraint/motion/s$a;)I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static synthetic a(Landroid/support/constraint/motion/s;)Landroid/support/constraint/motion/MotionLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    return-object p0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 7

    .line 857
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 858
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 863
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_6

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 871
    :pswitch_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 872
    iget-boolean v4, p0, Landroid/support/constraint/motion/s;->B:Z

    if-eqz v4, :cond_0

    .line 873
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsing = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 878
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "MotionScene"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_1

    const-string v3, "MotionScene"

    goto/16 :goto_4

    .line 917
    :pswitch_1
    new-instance v2, Landroid/support/constraint/motion/j;

    invoke-direct {v2, p1, v0}, Landroid/support/constraint/motion/j;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 918
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->j(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 914
    :pswitch_2
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/s;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    .line 911
    :pswitch_3
    new-instance v2, Landroid/support/constraint/f;

    invoke-direct {v2, p1, v0}, Landroid/support/constraint/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    goto/16 :goto_5

    .line 908
    :pswitch_4
    invoke-virtual {v1, p1, v0}, Landroid/support/constraint/motion/s$a;->addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_5
    if-nez v1, :cond_2

    .line 901
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 902
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    const-string v4, "MotionScene"

    .line 903
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " OnSwipe ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    :cond_2
    new-instance v2, Landroid/support/constraint/motion/w;

    iget-object v3, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-direct {v2, p1, v3, v0}, Landroid/support/constraint/motion/w;-><init>(Landroid/content/Context;Landroid/support/constraint/motion/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;Landroid/support/constraint/motion/w;)Landroid/support/constraint/motion/w;

    goto :goto_5

    .line 883
    :pswitch_6
    iget-object v1, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/constraint/motion/s$a;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/constraint/motion/s$a;-><init>(Landroid/support/constraint/motion/s;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    iget-object v1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->i(Landroid/support/constraint/motion/s$a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 885
    iput-object v2, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    .line 886
    iget-object v1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 887
    iget-object v1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v1

    iget-boolean v3, p0, Landroid/support/constraint/motion/s;->H:Z

    invoke-virtual {v1, v3}, Landroid/support/constraint/motion/w;->setRTL(Z)V

    .line 890
    :cond_3
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->i(Landroid/support/constraint/motion/s$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 891
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 892
    iput-object v2, p0, Landroid/support/constraint/motion/s;->w:Landroid/support/constraint/motion/s$a;

    goto :goto_3

    .line 894
    :cond_4
    iget-object v1, p0, Landroid/support/constraint/motion/s;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    :goto_3
    iget-object v1, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    goto :goto_5

    .line 880
    :pswitch_7
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/s;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 921
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 868
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 865
    :goto_5
    :pswitch_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 936
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 934
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 941
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 942
    sget-object v0, Landroid/support/constraint/e$l;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 943
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 945
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 946
    sget v3, Landroid/support/constraint/e$l;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    .line 947
    iget v3, p0, Landroid/support/constraint/motion/s;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/s;->C:I

    goto :goto_1

    .line 948
    :cond_0
    sget v3, Landroid/support/constraint/e$l;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    .line 949
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroid/support/constraint/motion/s;->D:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 952
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Landroid/support/constraint/motion/s;)I
    .locals 0

    .line 60
    iget p0, p0, Landroid/support/constraint/motion/s;->C:I

    return p0
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13

    .line 975
    new-instance v0, Landroid/support/constraint/c;

    invoke-direct {v0}, Landroid/support/constraint/c;-><init>()V

    const/4 v1, 0x0

    .line 976
    invoke-virtual {v0, v1}, Landroid/support/constraint/c;->setForceId(Z)V

    .line 977
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_4

    .line 981
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 982
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 983
    iget-boolean v10, p0, Landroid/support/constraint/motion/s;->B:Z

    if-eqz v10, :cond_0

    .line 984
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id string = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 986
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x59328327

    if-eq v10, v11, :cond_2

    const/16 v7, 0xd1b

    if-eq v10, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 992
    :pswitch_0
    invoke-direct {p0, p1, v9}, Landroid/support/constraint/motion/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    .line 988
    :pswitch_1
    invoke-direct {p0, p1, v9}, Landroid/support/constraint/motion/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 989
    iget-object v7, p0, Landroid/support/constraint/motion/s;->z:Ljava/util/HashMap;

    invoke-static {v9}, Landroid/support/constraint/motion/s;->stripID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v5, v3, :cond_7

    .line 997
    iget-object v1, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    iget v1, v1, Landroid/support/constraint/motion/MotionLayout;->G:I

    if-eqz v1, :cond_5

    .line 998
    invoke-virtual {v0, v7}, Landroid/support/constraint/c;->setValidateOnParse(Z)V

    .line 1000
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/c;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_6

    .line 1002
    iget-object p1, p0, Landroid/support/constraint/motion/s;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1004
    :cond_6
    iget-object p1, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)I
    .locals 2

    .line 219
    iget-object v0, p0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/support/constraint/f;->stateGetConstraintID(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method static synthetic c(Landroid/support/constraint/motion/s;)I
    .locals 0

    .line 60
    iget p0, p0, Landroid/support/constraint/motion/s;->D:I

    return p0
.end method

.method static synthetic d(Landroid/support/constraint/motion/s;)Landroid/util/SparseArray;
    .locals 0

    .line 60
    iget-object p0, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    return-object p0
.end method

.method private d(I)Z
    .locals 4

    .line 1466
    iget-object v0, p0, Landroid/support/constraint/motion/s;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1467
    iget-object v1, p0, Landroid/support/constraint/motion/s;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    .line 1475
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/motion/s;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private e(I)V
    .locals 3

    .line 1484
    iget-object v0, p0, Landroid/support/constraint/motion/s;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 1486
    iget-object v1, p0, Landroid/support/constraint/motion/s;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/constraint/motion/s;->e(I)V

    .line 1487
    iget-object v1, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c;

    .line 1488
    iget-object v2, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/c;

    if-nez v2, :cond_0

    const-string p1, "MotionScene"

    .line 1490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    .line 1491
    invoke-virtual {v2}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/constraint/motion/c;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1490
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1494
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/constraint/c;->readFallback(Landroid/support/constraint/c;)V

    .line 1495
    iget-object v0, p0, Landroid/support/constraint/motion/s;->A:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method

.method private h()Z
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/support/constraint/motion/s;->G:Landroid/support/constraint/motion/MotionLayout$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static stripID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1504
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1508
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(I)Landroid/support/constraint/c;
    .locals 1

    const/4 v0, -0x1

    .line 1031
    invoke-virtual {p0, p1, v0, v0}, Landroid/support/constraint/motion/s;->a(III)Landroid/support/constraint/c;

    move-result-object p1

    return-object p1
.end method

.method a(III)Landroid/support/constraint/c;
    .locals 3

    .line 1035
    iget-boolean v0, p0, Landroid/support/constraint/motion/s;->B:Z

    if-eqz v0, :cond_0

    .line 1036
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1037
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1039
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/f;->stateGetConstraintID(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 1045
    :cond_1
    iget-object p2, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "MotionScene"

    .line 1046
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Warning could not find ConstraintSet id/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/constraint/motion/c;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    iget-object p1, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    iget-object p2, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/c;

    return-object p1

    .line 1049
    :cond_2
    iget-object p2, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/c;

    return-object p1
.end method

.method a(Landroid/content/Context;III)Landroid/support/constraint/motion/e;
    .locals 6

    .line 1091
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1094
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->j(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/j;

    .line 1095
    invoke-virtual {v1}, Landroid/support/constraint/motion/j;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p3, v4, :cond_2

    .line 1097
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/constraint/motion/j;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1098
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/e;

    .line 1099
    iget v5, v4, Landroid/support/constraint/motion/e;->b:I

    if-ne v5, p4, :cond_3

    .line 1100
    iget v5, v4, Landroid/support/constraint/motion/e;->e:I

    if-ne v5, p2, :cond_3

    return-object v4

    :cond_4
    return-object v0
.end method

.method a(FF)V
    .locals 1

    .line 1290
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/w;->e(FF)V

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 6

    .line 100
    iget-object v0, p0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    invoke-virtual {v0, p1, v1, v1}, Landroid/support/constraint/f;->stateGetConstraintID(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 105
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/motion/s;->e:Landroid/support/constraint/f;

    invoke-virtual {v2, p2, v1, v1}, Landroid/support/constraint/f;->stateGetConstraintID(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 115
    :goto_1
    iget-object v3, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/s$a;

    .line 116
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 117
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;)I

    move-result v5

    if-eq v5, v0, :cond_5

    .line 118
    :cond_4
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 119
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;)I

    move-result v5

    if-ne v5, p1, :cond_3

    .line 125
    :cond_5
    iput-object v4, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    .line 126
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 127
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object p1

    iget-boolean p2, p0, Landroid/support/constraint/motion/s;->H:Z

    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/w;->setRTL(Z)V

    :cond_6
    return-void

    .line 133
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/motion/s;->w:Landroid/support/constraint/motion/s$a;

    .line 134
    iget-object v3, p0, Landroid/support/constraint/motion/s;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/s$a;

    .line 135
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v5

    if-ne v5, p2, :cond_8

    move-object p1, v4

    goto :goto_2

    .line 140
    :cond_9
    new-instance p2, Landroid/support/constraint/motion/s$a;

    invoke-direct {p2, p0, p1}, Landroid/support/constraint/motion/s$a;-><init>(Landroid/support/constraint/motion/s;Landroid/support/constraint/motion/s$a;)V

    .line 142
    invoke-static {p2, v0}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;I)I

    .line 143
    invoke-static {p2, v2}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;I)I

    if-eq v0, v1, :cond_a

    .line 145
    iget-object p1, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_a
    iput-object p2, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    return-void
.end method

.method a(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1445
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1446
    iget-object v2, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1447
    invoke-direct {p0, v2}, Landroid/support/constraint/motion/s;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    .line 1448
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1451
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/constraint/motion/s;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1453
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1454
    iget-object v1, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c;

    .line 1455
    invoke-virtual {v1, p1}, Landroid/support/constraint/c;->readFallback(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(Landroid/view/MotionEvent;ILandroid/support/constraint/motion/MotionLayout;)V
    .locals 11

    .line 1206
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1207
    iget-object v1, p0, Landroid/support/constraint/motion/s;->G:Landroid/support/constraint/motion/MotionLayout$d;

    if-nez v1, :cond_0

    .line 1208
    iget-object v1, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->c()Landroid/support/constraint/motion/MotionLayout$d;

    move-result-object v1

    iput-object v1, p0, Landroid/support/constraint/motion/s;->G:Landroid/support/constraint/motion/MotionLayout$d;

    .line 1210
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/s;->G:Landroid/support/constraint/motion/MotionLayout$d;

    invoke-interface {v1, p1}, Landroid/support/constraint/motion/MotionLayout$d;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_a

    .line 1222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    .line 1246
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroid/support/constraint/motion/s;->j:F

    sub-float/2addr v4, v6

    .line 1247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroid/support/constraint/motion/s;->i:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_2

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_3

    .line 1251
    :cond_2
    iget-object v7, p0, Landroid/support/constraint/motion/s;->E:Landroid/view/MotionEvent;

    if-nez v7, :cond_4

    :cond_3
    return-void

    .line 1255
    :cond_4
    iget-object v7, p0, Landroid/support/constraint/motion/s;->E:Landroid/view/MotionEvent;

    invoke-virtual {p0, p2, v6, v4, v7}, Landroid/support/constraint/motion/s;->bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroid/support/constraint/motion/s$a;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1262
    invoke-virtual {p3, v4}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/s$a;)V

    .line 1263
    iget-object v4, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v4

    iget-object v6, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v4, v6, v0}, Landroid/support/constraint/motion/w;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1264
    iget-object v4, p0, Landroid/support/constraint/motion/s;->E:Landroid/view/MotionEvent;

    .line 1265
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroid/support/constraint/motion/s;->E:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, p0, Landroid/support/constraint/motion/s;->F:Z

    .line 1266
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    iget v4, p0, Landroid/support/constraint/motion/s;->i:F

    iget v5, p0, Landroid/support/constraint/motion/s;->j:F

    invoke-virtual {v0, v4, v5}, Landroid/support/constraint/motion/w;->a(FF)V

    goto :goto_1

    .line 1224
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/s;->i:F

    .line 1225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/s;->j:F

    .line 1226
    iput-object p1, p0, Landroid/support/constraint/motion/s;->E:Landroid/view/MotionEvent;

    .line 1227
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1228
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object p1

    iget-object p2, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/motion/w;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1229
    iget-object p2, p0, Landroid/support/constraint/motion/s;->E:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroid/support/constraint/motion/s;->E:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1230
    iput-object v1, p0, Landroid/support/constraint/motion/s;->E:Landroid/view/MotionEvent;

    return-void

    .line 1233
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object p1

    iget-object p2, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/motion/w;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1234
    iget-object p2, p0, Landroid/support/constraint/motion/s;->E:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroid/support/constraint/motion/s;->E:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1235
    iput-boolean v3, p0, Landroid/support/constraint/motion/s;->F:Z

    goto :goto_0

    .line 1237
    :cond_8
    iput-boolean v5, p0, Landroid/support/constraint/motion/s;->F:Z

    .line 1239
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object p1

    iget p2, p0, Landroid/support/constraint/motion/s;->i:F

    iget p3, p0, Landroid/support/constraint/motion/s;->j:F

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/motion/w;->b(FF)V

    :cond_9
    return-void

    .line 1271
    :cond_a
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroid/support/constraint/motion/s;->F:Z

    if-nez v0, :cond_b

    .line 1272
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    iget-object v4, p0, Landroid/support/constraint/motion/s;->G:Landroid/support/constraint/motion/MotionLayout$d;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroid/support/constraint/motion/w;->a(Landroid/view/MotionEvent;Landroid/support/constraint/motion/MotionLayout$d;ILandroid/support/constraint/motion/s;)V

    .line 1275
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/s;->i:F

    .line 1276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroid/support/constraint/motion/s;->j:F

    .line 1278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_c

    .line 1279
    iget-object p1, p0, Landroid/support/constraint/motion/s;->G:Landroid/support/constraint/motion/MotionLayout$d;

    if-eqz p1, :cond_c

    .line 1280
    iget-object p1, p0, Landroid/support/constraint/motion/s;->G:Landroid/support/constraint/motion/MotionLayout$d;

    invoke-interface {p1}, Landroid/support/constraint/motion/MotionLayout$d;->recycle()V

    .line 1281
    iput-object v1, p0, Landroid/support/constraint/motion/s;->G:Landroid/support/constraint/motion/MotionLayout$d;

    .line 1282
    iget p1, p3, Landroid/support/constraint/motion/MotionLayout;->w:I

    if-eq p1, v2, :cond_c

    .line 1283
    iget p1, p3, Landroid/support/constraint/motion/MotionLayout;->w:I

    invoke-virtual {p0, p3, p1}, Landroid/support/constraint/motion/s;->a(Landroid/support/constraint/motion/MotionLayout;I)Z

    :cond_c
    return-void
.end method

.method protected a(ZIIII)V
    .locals 0

    return-void
.end method

.method a()Z
    .locals 3

    .line 1192
    iget-object v0, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/s$a;

    .line 1193
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 1197
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method a(Landroid/support/constraint/motion/MotionLayout;I)Z
    .locals 7

    .line 356
    invoke-direct {p0}, Landroid/support/constraint/motion/s;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 359
    :cond_0
    iget-boolean v0, p0, Landroid/support/constraint/motion/s;->u:Z

    if-eqz v0, :cond_1

    return v1

    .line 362
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/s$a;

    .line 363
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->g(Landroid/support/constraint/motion/s$a;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 366
    :cond_3
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;)I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_6

    .line 367
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->g(Landroid/support/constraint/motion/s$a;)I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    .line 368
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->g(Landroid/support/constraint/motion/s$a;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    .line 369
    :cond_4
    invoke-virtual {p1, v2}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/s$a;)V

    .line 370
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->g(Landroid/support/constraint/motion/s$a;)I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 371
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToEnd()V

    goto :goto_1

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 373
    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    :goto_1
    return v4

    .line 378
    :cond_6
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 379
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->g(Landroid/support/constraint/motion/s$a;)I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    .line 380
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->g(Landroid/support/constraint/motion/s$a;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 381
    :cond_7
    invoke-virtual {p1, v2}, Landroid/support/constraint/motion/MotionLayout;->setTransition(Landroid/support/constraint/motion/s$a;)V

    .line 382
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->g(Landroid/support/constraint/motion/s$a;)I

    move-result p2

    if-ne p2, v5, :cond_8

    .line 383
    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->transitionToStart()V

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    .line 385
    invoke-virtual {p1, p2}, Landroid/support/constraint/motion/MotionLayout;->setProgress(F)V

    :goto_2
    return v4

    :cond_9
    return v1
.end method

.method a(Landroid/view/View;I)Z
    .locals 4

    .line 1129
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1132
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->j(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/j;

    .line 1133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/motion/j;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/e;

    .line 1135
    iget v3, v3, Landroid/support/constraint/motion/e;->b:I

    if-ne v3, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;I)V
    .locals 4

    .line 242
    iget-object v0, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/s$a;

    .line 243
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->e(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 244
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->e(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/s$a$a;

    .line 245
    invoke-virtual {v2, p1}, Landroid/support/constraint/motion/s$a$a;->removeOnClickListeners(Landroid/support/constraint/motion/MotionLayout;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/s;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/s$a;

    .line 250
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->e(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 251
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->e(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/s$a$a;

    .line 252
    invoke-virtual {v2, p1}, Landroid/support/constraint/motion/s$a$a;->removeOnClickListeners(Landroid/support/constraint/motion/MotionLayout;)V

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/s$a;

    .line 258
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->e(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 259
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->e(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/s$a$a;

    .line 260
    invoke-virtual {v3, p1, p2, v1}, Landroid/support/constraint/motion/s$a$a;->addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;ILandroid/support/constraint/motion/s$a;)V

    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/motion/s;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/s$a;

    .line 265
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->e(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 266
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->e(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/motion/s$a$a;

    .line 267
    invoke-virtual {v3, p1, p2, v1}, Landroid/support/constraint/motion/s$a$a;->addOnClickListeners(Landroid/support/constraint/motion/MotionLayout;ILandroid/support/constraint/motion/s$a;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public addTransition(Landroid/support/constraint/motion/s$a;)V
    .locals 2

    .line 157
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/s;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method b()I
    .locals 1

    .line 1318
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1321
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 2

    .line 1113
    iget-object v0, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/s$a;

    .line 1114
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;)I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method b(FF)V
    .locals 1

    .line 1296
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/w;->d(FF)V

    :cond_0
    return-void
.end method

.method public bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroid/support/constraint/motion/s$a;
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 276
    invoke-virtual {p0, p1}, Landroid/support/constraint/motion/s;->getTransitionsWithState(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 279
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/motion/s$a;

    .line 281
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->f(Landroid/support/constraint/motion/s$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 285
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v5

    iget-boolean v6, p0, Landroid/support/constraint/motion/s;->H:Z

    invoke-virtual {v5, v6}, Landroid/support/constraint/motion/w;->setRTL(Z)V

    .line 286
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v5

    iget-object v6, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v5, v6, v3}, Landroid/support/constraint/motion/w;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    .line 287
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v5

    iget-object v6, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v5, v6, v3}, Landroid/support/constraint/motion/w;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p4, :cond_3

    .line 291
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 295
    :cond_3
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Landroid/support/constraint/motion/w;->f(FF)F

    move-result v5

    .line 300
    invoke-static {v4}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v6

    if-ne v6, p1, :cond_4

    const/high16 v6, -0x40800000    # -1.0f

    mul-float v5, v5, v6

    goto :goto_1

    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    mul-float v5, v5, v6

    :goto_1
    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    move-object v2, v4

    move v1, v5

    goto :goto_0

    :cond_5
    return-object v2

    .line 322
    :cond_6
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    return-object p1
.end method

.method c(FF)F
    .locals 1

    .line 1309
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/motion/w;->c(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c()I
    .locals 1

    .line 1325
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1328
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    return v0
.end method

.method d()F
    .locals 1

    .line 1410
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/w;->b()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public disableAutoTransition(Z)V
    .locals 0

    .line 1541
    iput-boolean p1, p0, Landroid/support/constraint/motion/s;->u:Z

    return-void
.end method

.method e()F
    .locals 1

    .line 1417
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/w;->getMaxVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 1

    .line 1424
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/w;->a()V

    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    .line 1430
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/motion/w;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gatPathMotionArc()I
    .locals 1

    .line 1393
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->o(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getConstraintSet(Landroid/content/Context;Ljava/lang/String;)Landroid/support/constraint/c;
    .locals 6

    .line 1013
    iget-boolean v0, p0, Landroid/support/constraint/motion/s;->B:Z

    if-eqz v0, :cond_0

    .line 1014
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1015
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 1017
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1018
    iget-object v1, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1019
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 1020
    iget-boolean v3, p0, Landroid/support/constraint/motion/s;->B:Z

    if-eqz v3, :cond_1

    .line 1021
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> is <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "> looking for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1023
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1024
    iget-object p1, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/c;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 3

    .line 339
    iget-object v0, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 340
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 341
    iget-object v2, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
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

    .line 326
    iget-object v0, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1373
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->n(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    return v0

    .line 1376
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/s;->C:I

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1339
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->k(Landroid/support/constraint/motion/s$a;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 1362
    :pswitch_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 1360
    :pswitch_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :pswitch_2
    return-object v1

    .line 1356
    :pswitch_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 1354
    :pswitch_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 1352
    :pswitch_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 1341
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->l(Landroid/support/constraint/motion/s$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/motion/a/c;->getInterpolator(Ljava/lang/String;)Landroid/support/constraint/motion/a/c;

    move-result-object v0

    .line 1342
    new-instance v1, Landroid/support/constraint/motion/s$1;

    invoke-direct {v1, p0, v0}, Landroid/support/constraint/motion/s$1;-><init>(Landroid/support/constraint/motion/s;Landroid/support/constraint/motion/a/c;)V

    return-object v1

    .line 1349
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    .line 1350
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->m(Landroid/support/constraint/motion/s$a;)I

    move-result v1

    .line 1349
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
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

.method public getKeyFrames(Landroid/support/constraint/motion/p;)V
    .locals 2

    .line 1068
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-nez v0, :cond_1

    .line 1069
    iget-object v0, p0, Landroid/support/constraint/motion/s;->w:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Landroid/support/constraint/motion/s;->w:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->j(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/j;

    .line 1071
    invoke-virtual {v1, p1}, Landroid/support/constraint/motion/j;->addFrames(Landroid/support/constraint/motion/p;)V

    goto :goto_0

    :cond_0
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->j(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/j;

    .line 1077
    invoke-virtual {v1, p1}, Landroid/support/constraint/motion/j;->addFrames(Landroid/support/constraint/motion/p;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getPathPercent(Landroid/view/View;I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStaggered()F
    .locals 1

    .line 1403
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->p(Landroid/support/constraint/motion/s$a;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTransitionById(I)Landroid/support/constraint/motion/s$a;
    .locals 3

    .line 330
    iget-object v0, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/s$a;

    .line 331
    invoke-static {v1}, Landroid/support/constraint/motion/s$a;->d(Landroid/support/constraint/motion/s$a;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransitionsWithState(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/support/constraint/motion/s$a;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/s;->c(I)I

    move-result p1

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v1, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/s$a;

    .line 232
    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->b(Landroid/support/constraint/motion/s$a;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Landroid/support/constraint/motion/s$a;->a(Landroid/support/constraint/motion/s$a;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 233
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .locals 1

    .line 1518
    iget-object v0, p0, Landroid/support/constraint/motion/s;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public lookUpConstraintName(I)Ljava/lang/String;
    .locals 3

    .line 1527
    iget-object v0, p0, Landroid/support/constraint/motion/s;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1528
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeTransition(Landroid/support/constraint/motion/s$a;)V
    .locals 1

    .line 172
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/s;->a(Landroid/support/constraint/motion/s$a;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/constraint/motion/s;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setConstraintSet(ILandroid/support/constraint/c;)V
    .locals 1

    .line 1059
    iget-object v0, p0, Landroid/support/constraint/motion/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1385
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/motion/s$a;->setDuration(I)V

    goto :goto_0

    .line 1388
    :cond_0
    iput p1, p0, Landroid/support/constraint/motion/s;->C:I

    :goto_0
    return-void
.end method

.method public setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1147
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-nez v0, :cond_0

    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {v0}, Landroid/support/constraint/motion/s$a;->j(Landroid/support/constraint/motion/s$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/motion/j;

    .line 1154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/motion/j;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/motion/e;

    .line 1162
    iget v2, v2, Landroid/support/constraint/motion/e;->b:I

    if-ne v2, p2, :cond_2

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    .line 1165
    move-object v3, p4

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    cmpl-float v2, v3, v2

    const-string v2, "app:PerpendicularPath_percent"

    .line 1177
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setRtl(Z)V
    .locals 1

    .line 398
    iput-boolean p1, p0, Landroid/support/constraint/motion/s;->H:Z

    .line 399
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/constraint/motion/s;->H:Z

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/w;->setRTL(Z)V

    :cond_0
    return-void
.end method

.method public setTransition(Landroid/support/constraint/motion/s$a;)V
    .locals 1

    .line 212
    iput-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    .line 213
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Landroid/support/constraint/motion/s;->f:Landroid/support/constraint/motion/s$a;

    invoke-static {p1}, Landroid/support/constraint/motion/s$a;->c(Landroid/support/constraint/motion/s$a;)Landroid/support/constraint/motion/w;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/constraint/motion/s;->H:Z

    invoke-virtual {p1, v0}, Landroid/support/constraint/motion/w;->setRTL(Z)V

    :cond_0
    return-void
.end method

.method public validateLayout(Landroid/support/constraint/motion/MotionLayout;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/support/constraint/motion/s;->t:Landroid/support/constraint/motion/MotionLayout;

    if-ne p1, v0, :cond_0

    iget-object p1, p1, Landroid/support/constraint/motion/MotionLayout;->t:Landroid/support/constraint/motion/s;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
