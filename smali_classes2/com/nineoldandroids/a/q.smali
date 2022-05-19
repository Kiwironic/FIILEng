.class public Lcom/nineoldandroids/a/q;
.super Lcom/nineoldandroids/a/a;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/a/q$b;,
        Lcom/nineoldandroids/a/q$a;
    }
.end annotation


# static fields
.field private static I:J = 0xaL

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = -0x1

.field private static final p:J = 0xaL

.field private static q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/nineoldandroids/a/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final w:Landroid/view/animation/Interpolator;

.field private static final x:Lcom/nineoldandroids/a/p;

.field private static final y:Lcom/nineoldandroids/a/p;


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:J

.field private E:Z

.field private F:Z

.field private G:J

.field private H:J

.field private J:I

.field private K:I

.field private L:Landroid/view/animation/Interpolator;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/q$b;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:J

.field i:I

.field j:Z

.field k:[Lcom/nineoldandroids/a/n;

.field l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/q;->q:Ljava/lang/ThreadLocal;

    .line 98
    new-instance v0, Lcom/nineoldandroids/a/q$1;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q$1;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/q;->r:Ljava/lang/ThreadLocal;

    .line 107
    new-instance v0, Lcom/nineoldandroids/a/q$2;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q$2;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/q;->s:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, Lcom/nineoldandroids/a/q$3;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q$3;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/q;->t:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v0, Lcom/nineoldandroids/a/q$4;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q$4;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/q;->u:Ljava/lang/ThreadLocal;

    .line 135
    new-instance v0, Lcom/nineoldandroids/a/q$5;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q$5;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/q;->v:Ljava/lang/ThreadLocal;

    .line 144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/q;->w:Landroid/view/animation/Interpolator;

    .line 148
    new-instance v0, Lcom/nineoldandroids/a/h;

    invoke-direct {v0}, Lcom/nineoldandroids/a/h;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/q;->x:Lcom/nineoldandroids/a/p;

    .line 149
    new-instance v0, Lcom/nineoldandroids/a/f;

    invoke-direct {v0}, Lcom/nineoldandroids/a/f;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/q;->y:Lcom/nineoldandroids/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 283
    invoke-direct {p0}, Lcom/nineoldandroids/a/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lcom/nineoldandroids/a/q;->h:J

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->z:Z

    .line 161
    iput v0, p0, Lcom/nineoldandroids/a/q;->A:I

    const/4 v1, 0x0

    .line 166
    iput v1, p0, Lcom/nineoldandroids/a/q;->B:F

    .line 171
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->C:Z

    .line 187
    iput v0, p0, Lcom/nineoldandroids/a/q;->i:I

    .line 197
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->E:Z

    .line 203
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->F:Z

    .line 209
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->j:Z

    const-wide/16 v1, 0x12c

    .line 216
    iput-wide v1, p0, Lcom/nineoldandroids/a/q;->G:J

    const-wide/16 v1, 0x0

    .line 219
    iput-wide v1, p0, Lcom/nineoldandroids/a/q;->H:J

    .line 226
    iput v0, p0, Lcom/nineoldandroids/a/q;->J:I

    const/4 v0, 0x1

    .line 233
    iput v0, p0, Lcom/nineoldandroids/a/q;->K:I

    .line 240
    sget-object v0, Lcom/nineoldandroids/a/q;->w:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/nineoldandroids/a/q;->L:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/a/q;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/nineoldandroids/a/q;->H:J

    return-wide v0
.end method

.method private a(Z)V
    .locals 5

    .line 917
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 918
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 920
    :cond_0
    iput-boolean p1, p0, Lcom/nineoldandroids/a/q;->z:Z

    const/4 p1, 0x0

    .line 921
    iput p1, p0, Lcom/nineoldandroids/a/q;->A:I

    .line 922
    iput p1, p0, Lcom/nineoldandroids/a/q;->i:I

    const/4 v0, 0x1

    .line 923
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->F:Z

    .line 924
    iput-boolean p1, p0, Lcom/nineoldandroids/a/q;->C:Z

    .line 925
    sget-object v1, Lcom/nineoldandroids/a/q;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-wide v1, p0, Lcom/nineoldandroids/a/q;->H:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 928
    invoke-virtual {p0}, Lcom/nineoldandroids/a/q;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nineoldandroids/a/q;->setCurrentPlayTime(J)V

    .line 929
    iput p1, p0, Lcom/nineoldandroids/a/q;->i:I

    .line 930
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->E:Z

    .line 932
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v3, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationStart(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 941
    :cond_1
    sget-object v0, Lcom/nineoldandroids/a/q;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/q$a;

    if-nez v0, :cond_2

    .line 943
    new-instance v0, Lcom/nineoldandroids/a/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nineoldandroids/a/q$a;-><init>(Lcom/nineoldandroids/a/q$1;)V

    .line 944
    sget-object v1, Lcom/nineoldandroids/a/q;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 946
    :cond_2
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/q$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/a/q;J)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/a/q;->b(J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/nineoldandroids/a/q;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/nineoldandroids/a/q;->E:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/nineoldandroids/a/q;->r:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic b(Lcom/nineoldandroids/a/q;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/nineoldandroids/a/q;->i()V

    return-void
.end method

.method private b(J)Z
    .locals 6

    .line 1071
    iget-boolean v0, p0, Lcom/nineoldandroids/a/q;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1072
    iput-boolean v1, p0, Lcom/nineoldandroids/a/q;->C:Z

    .line 1073
    iput-wide p1, p0, Lcom/nineoldandroids/a/q;->D:J

    goto :goto_0

    .line 1075
    :cond_0
    iget-wide v2, p0, Lcom/nineoldandroids/a/q;->D:J

    sub-long v2, p1, v2

    .line 1076
    iget-wide v4, p0, Lcom/nineoldandroids/a/q;->H:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1079
    iget-wide v4, p0, Lcom/nineoldandroids/a/q;->H:J

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/nineoldandroids/a/q;->g:J

    .line 1080
    iput v1, p0, Lcom/nineoldandroids/a/q;->i:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/nineoldandroids/a/q;->t:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic c(Lcom/nineoldandroids/a/q;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/nineoldandroids/a/q;->h()V

    return-void
.end method

.method public static clearAllAnimations()V
    .locals 1

    .line 1249
    sget-object v0, Lcom/nineoldandroids/a/q;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1250
    sget-object v0, Lcom/nineoldandroids/a/q;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1251
    sget-object v0, Lcom/nineoldandroids/a/q;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic d()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/nineoldandroids/a/q;->s:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/nineoldandroids/a/q;->v:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/nineoldandroids/a/q;->u:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/nineoldandroids/a/q;->I:J

    return-wide v0
.end method

.method public static getCurrentAnimationsCount()I
    .locals 1

    .line 1239
    sget-object v0, Lcom/nineoldandroids/a/q;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    .line 715
    sget-wide v0, Lcom/nineoldandroids/a/q;->I:J

    return-wide v0
.end method

.method private h()V
    .locals 5

    .line 1025
    sget-object v0, Lcom/nineoldandroids/a/q;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1026
    sget-object v0, Lcom/nineoldandroids/a/q;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1027
    sget-object v0, Lcom/nineoldandroids/a/q;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1028
    iput v0, p0, Lcom/nineoldandroids/a/q;->i:I

    .line 1029
    iget-boolean v1, p0, Lcom/nineoldandroids/a/q;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1034
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v4, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->E:Z

    .line 1038
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->F:Z

    return-void
.end method

.method private i()V
    .locals 4

    .line 1046
    invoke-virtual {p0}, Lcom/nineoldandroids/a/q;->a()V

    .line 1047
    sget-object v0, Lcom/nineoldandroids/a/q;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-wide v0, p0, Lcom/nineoldandroids/a/q;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v3, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationStart(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs ofFloat([F)Lcom/nineoldandroids/a/q;
    .locals 1

    .line 315
    new-instance v0, Lcom/nineoldandroids/a/q;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q;-><init>()V

    .line 316
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/a/q;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt([I)Lcom/nineoldandroids/a/q;
    .locals 1

    .line 298
    new-instance v0, Lcom/nineoldandroids/a/q;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q;-><init>()V

    .line 299
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/a/q;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Lcom/nineoldandroids/a/p;[Ljava/lang/Object;)Lcom/nineoldandroids/a/q;
    .locals 1

    .line 352
    new-instance v0, Lcom/nineoldandroids/a/q;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q;-><init>()V

    .line 353
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/q;->setObjectValues([Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/a/q;->setEvaluator(Lcom/nineoldandroids/a/p;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Lcom/nineoldandroids/a/n;)Lcom/nineoldandroids/a/q;
    .locals 1

    .line 329
    new-instance v0, Lcom/nineoldandroids/a/q;

    invoke-direct {v0}, Lcom/nineoldandroids/a/q;-><init>()V

    .line 330
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/a/q;->setValues([Lcom/nineoldandroids/a/n;)V

    return-object v0
.end method

.method public static setFrameDelay(J)V
    .locals 0

    .line 728
    sput-wide p0, Lcom/nineoldandroids/a/q;->I:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 490
    iget-boolean v0, p0, Lcom/nineoldandroids/a/q;->j:Z

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 493
    iget-object v2, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/nineoldandroids/a/n;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->j:Z

    :cond_1
    return-void
.end method

.method a(F)V
    .locals 4

    .line 1169
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->L:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1170
    iput p1, p0, Lcom/nineoldandroids/a/q;->B:F

    .line 1171
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1173
    iget-object v3, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/nineoldandroids/a/n;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1175
    :cond_0
    iget-object p1, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1176
    iget-object p1, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/q$b;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/a/q$b;->onAnimationUpdate(Lcom/nineoldandroids/a/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method a(J)Z
    .locals 7

    .line 1102
    iget v0, p0, Lcom/nineoldandroids/a/q;->i:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1103
    iput v3, p0, Lcom/nineoldandroids/a/q;->i:I

    .line 1104
    iget-wide v4, p0, Lcom/nineoldandroids/a/q;->h:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 1105
    iput-wide p1, p0, Lcom/nineoldandroids/a/q;->g:J

    goto :goto_0

    .line 1107
    :cond_0
    iget-wide v4, p0, Lcom/nineoldandroids/a/q;->h:J

    sub-long v4, p1, v4

    iput-wide v4, p0, Lcom/nineoldandroids/a/q;->g:J

    const-wide/16 v4, -0x1

    .line 1109
    iput-wide v4, p0, Lcom/nineoldandroids/a/q;->h:J

    .line 1112
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/a/q;->i:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1115
    :pswitch_0
    iget-wide v5, p0, Lcom/nineoldandroids/a/q;->G:J

    cmp-long v0, v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    iget-wide v5, p0, Lcom/nineoldandroids/a/q;->g:J

    sub-long/2addr p1, v5

    long-to-float p1, p1

    iget-wide v5, p0, Lcom/nineoldandroids/a/q;->G:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v1

    if-ltz p2, :cond_7

    .line 1117
    iget p2, p0, Lcom/nineoldandroids/a/q;->A:I

    iget v0, p0, Lcom/nineoldandroids/a/q;->J:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/nineoldandroids/a/q;->J:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    goto :goto_2

    .line 1133
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v4, 0x1

    goto :goto_4

    .line 1119
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1120
    iget-object p2, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    .line 1122
    iget-object v2, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v2, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationRepeat(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1125
    :cond_5
    iget p2, p0, Lcom/nineoldandroids/a/q;->K:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 1126
    iget-boolean p2, p0, Lcom/nineoldandroids/a/q;->z:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lcom/nineoldandroids/a/q;->z:Z

    .line 1128
    :cond_6
    iget p2, p0, Lcom/nineoldandroids/a/q;->A:I

    float-to-int v0, p1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/nineoldandroids/a/q;->A:I

    rem-float/2addr p1, v1

    .line 1130
    iget-wide v2, p0, Lcom/nineoldandroids/a/q;->g:J

    iget-wide v5, p0, Lcom/nineoldandroids/a/q;->G:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/nineoldandroids/a/q;->g:J

    .line 1136
    :cond_7
    :goto_4
    iget-boolean p2, p0, Lcom/nineoldandroids/a/q;->z:Z

    if-eqz p2, :cond_8

    sub-float p1, v1, p1

    .line 1139
    :cond_8
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/a/q;->a(F)V

    :goto_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addUpdateListener(Lcom/nineoldandroids/a/q$b;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 958
    iget v0, p0, Lcom/nineoldandroids/a/q;->i:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/a/q;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/a/q;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    :cond_0
    iget-boolean v0, p0, Lcom/nineoldandroids/a/q;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 964
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/a$a;

    .line 965
    invoke-interface {v1, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationCancel(Lcom/nineoldandroids/a/a;)V

    goto :goto_0

    .line 968
    :cond_1
    invoke-direct {p0}, Lcom/nineoldandroids/a/q;->h()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/a/a;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/nineoldandroids/a/q;->clone()Lcom/nineoldandroids/a/q;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/a/q;
    .locals 7

    .line 1185
    invoke-super {p0}, Lcom/nineoldandroids/a/a;->clone()Lcom/nineoldandroids/a/a;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/q;

    .line 1186
    iget-object v1, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    .line 1188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1191
    iget-object v5, v0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 1194
    iput-wide v3, v0, Lcom/nineoldandroids/a/q;->h:J

    .line 1195
    iput-boolean v2, v0, Lcom/nineoldandroids/a/q;->z:Z

    .line 1196
    iput v2, v0, Lcom/nineoldandroids/a/q;->A:I

    .line 1197
    iput-boolean v2, v0, Lcom/nineoldandroids/a/q;->j:Z

    .line 1198
    iput v2, v0, Lcom/nineoldandroids/a/q;->i:I

    .line 1199
    iput-boolean v2, v0, Lcom/nineoldandroids/a/q;->C:Z

    .line 1200
    iget-object v1, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    if-eqz v1, :cond_1

    .line 1202
    array-length v3, v1

    .line 1203
    new-array v4, v3, [Lcom/nineoldandroids/a/n;

    iput-object v4, v0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    .line 1204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/nineoldandroids/a/q;->l:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1206
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/nineoldandroids/a/n;->clone()Lcom/nineoldandroids/a/n;

    move-result-object v4

    .line 1207
    iget-object v5, v0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    aput-object v4, v5, v2

    .line 1208
    iget-object v5, v0, Lcom/nineoldandroids/a/q;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/nineoldandroids/a/n;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/nineoldandroids/a/q;->clone()Lcom/nineoldandroids/a/q;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 2

    .line 974
    sget-object v0, Lcom/nineoldandroids/a/q;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/a/q;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 976
    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->C:Z

    .line 977
    invoke-direct {p0}, Lcom/nineoldandroids/a/q;->i()V

    goto :goto_0

    .line 978
    :cond_0
    iget-boolean v0, p0, Lcom/nineoldandroids/a/q;->j:Z

    if-nez v0, :cond_1

    .line 979
    invoke-virtual {p0}, Lcom/nineoldandroids/a/q;->a()V

    .line 983
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/a/q;->J:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/nineoldandroids/a/q;->J:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 984
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/q;->a(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 986
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/q;->a(F)V

    .line 988
    :goto_1
    invoke-direct {p0}, Lcom/nineoldandroids/a/q;->h()V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 1153
    iget v0, p0, Lcom/nineoldandroids/a/q;->B:F

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/a/n;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/a/n;

    if-eqz p1, :cond_0

    .line 764
    invoke-virtual {p1}, Lcom/nineoldandroids/a/n;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPlayTime()J
    .locals 4

    .line 556
    iget-boolean v0, p0, Lcom/nineoldandroids/a/q;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nineoldandroids/a/q;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nineoldandroids/a/q;->g:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 524
    iget-wide v0, p0, Lcom/nineoldandroids/a/q;->G:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->L:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 789
    iget v0, p0, Lcom/nineoldandroids/a/q;->J:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 809
    iget v0, p0, Lcom/nineoldandroids/a/q;->K:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 692
    iget-wide v0, p0, Lcom/nineoldandroids/a/q;->H:J

    return-wide v0
.end method

.method public getValues()[Lcom/nineoldandroids/a/n;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    .line 993
    iget v0, p0, Lcom/nineoldandroids/a/q;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/nineoldandroids/a/q;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isStarted()Z
    .locals 1

    .line 998
    iget-boolean v0, p0, Lcom/nineoldandroids/a/q;->F:Z

    return v0
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 834
    iput-object v0, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public removeUpdateListener(Lcom/nineoldandroids/a/q$b;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 848
    iget-object p1, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 849
    iput-object p1, p0, Lcom/nineoldandroids/a/q;->M:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public reverse()V
    .locals 6

    .line 1009
    iget-boolean v0, p0, Lcom/nineoldandroids/a/q;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nineoldandroids/a/q;->z:Z

    .line 1010
    iget v0, p0, Lcom/nineoldandroids/a/q;->i:I

    if-ne v0, v1, :cond_0

    .line 1011
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1012
    iget-wide v2, p0, Lcom/nineoldandroids/a/q;->g:J

    sub-long v2, v0, v2

    .line 1013
    iget-wide v4, p0, Lcom/nineoldandroids/a/q;->G:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 1014
    iput-wide v0, p0, Lcom/nineoldandroids/a/q;->g:J

    goto :goto_0

    .line 1016
    :cond_0
    invoke-direct {p0, v1}, Lcom/nineoldandroids/a/q;->a(Z)V

    :goto_0
    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    .line 538
    invoke-virtual {p0}, Lcom/nineoldandroids/a/q;->a()V

    .line 539
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 540
    iget v2, p0, Lcom/nineoldandroids/a/q;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 541
    iput-wide p1, p0, Lcom/nineoldandroids/a/q;->h:J

    const/4 v2, 0x2

    .line 542
    iput v2, p0, Lcom/nineoldandroids/a/q;->i:I

    :cond_0
    const/4 v2, 0x0

    sub-long p1, v0, p1

    .line 544
    iput-wide p1, p0, Lcom/nineoldandroids/a/q;->g:J

    .line 545
    invoke-virtual {p0, v0, v1}, Lcom/nineoldandroids/a/q;->a(J)Z

    return-void
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/a/a;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/a/q;->setDuration(J)Lcom/nineoldandroids/a/q;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lcom/nineoldandroids/a/q;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    iput-wide p1, p0, Lcom/nineoldandroids/a/q;->G:J

    return-object p0
.end method

.method public setEvaluator(Lcom/nineoldandroids/a/p;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 898
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/n;->setEvaluator(Lcom/nineoldandroids/a/p;)V

    :cond_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 401
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    aget-object v0, v0, v1

    .line 408
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/n;->setFloatValues([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 405
    new-array v0, v0, [Lcom/nineoldandroids/a/n;

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/nineoldandroids/a/n;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/a/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/q;->setValues([Lcom/nineoldandroids/a/n;)V

    .line 411
    :goto_1
    iput-boolean v1, p0, Lcom/nineoldandroids/a/q;->j:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 373
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    aget-object v0, v0, v1

    .line 380
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/n;->setIntValues([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 377
    new-array v0, v0, [Lcom/nineoldandroids/a/n;

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/nineoldandroids/a/n;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/a/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/q;->setValues([Lcom/nineoldandroids/a/n;)V

    .line 383
    :goto_1
    iput-boolean v1, p0, Lcom/nineoldandroids/a/q;->j:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 866
    iput-object p1, p0, Lcom/nineoldandroids/a/q;->L:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 868
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/a/q;->L:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 433
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    aget-object v0, v0, v1

    .line 441
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/n;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 437
    new-array v0, v0, [Lcom/nineoldandroids/a/n;

    const-string v2, ""

    const/4 v3, 0x0

    check-cast v3, Lcom/nineoldandroids/a/p;

    invoke-static {v2, v3, p1}, Lcom/nineoldandroids/a/n;->ofObject(Ljava/lang/String;Lcom/nineoldandroids/a/p;[Ljava/lang/Object;)Lcom/nineoldandroids/a/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/q;->setValues([Lcom/nineoldandroids/a/n;)V

    .line 444
    :goto_1
    iput-boolean v1, p0, Lcom/nineoldandroids/a/q;->j:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 780
    iput p1, p0, Lcom/nineoldandroids/a/q;->J:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 800
    iput p1, p0, Lcom/nineoldandroids/a/q;->K:I

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 702
    iput-wide p1, p0, Lcom/nineoldandroids/a/q;->H:J

    return-void
.end method

.method public varargs setValues([Lcom/nineoldandroids/a/n;)V
    .locals 6

    .line 456
    array-length v0, p1

    .line 457
    iput-object p1, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    .line 458
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/nineoldandroids/a/q;->l:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 460
    aget-object v3, p1, v2

    .line 461
    iget-object v4, p0, Lcom/nineoldandroids/a/q;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nineoldandroids/a/n;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    :cond_0
    iput-boolean v1, p0, Lcom/nineoldandroids/a/q;->j:Z

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 951
    invoke-direct {p0, v0}, Lcom/nineoldandroids/a/q;->a(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1258
    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nineoldandroids/a/q;->k:[Lcom/nineoldandroids/a/n;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
