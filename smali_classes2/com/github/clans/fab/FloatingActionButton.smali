.class public Lcom/github/clans/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;,
        Lcom/github/clans/fab/FloatingActionButton$b;,
        Lcom/github/clans/fab/FloatingActionButton$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final j:Landroid/graphics/Xfermode;

.field private static final k:J = 0xc8L

.field private static final l:D = 500.0

.field private static final m:I = 0x10e


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:F

.field private G:F

.field private H:Z

.field private I:Landroid/graphics/RectF;

.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/Paint;

.field private L:Z

.field private M:J

.field private N:F

.field private O:J

.field private P:D

.field private Q:Z

.field private R:I

.field private S:F

.field private T:F

.field private U:F

.field private V:I

.field private W:Z

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:Z

.field private ae:I

.field c:I

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/view/GestureDetector;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/animation/Animation;

.field private v:Ljava/lang/String;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/FloatingActionButton;->j:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    .line 49
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:I

    .line 72
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:F

    .line 77
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->I:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:Landroid/graphics/Paint;

    const/high16 v0, 0x43430000    # 195.0f

    .line 84
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    const-wide/16 v2, 0x0

    .line 85
    iput-wide v2, p0, Lcom/github/clans/fab/FloatingActionButton;->O:J

    .line 87
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    const/16 v0, 0x10

    .line 88
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->R:I

    const/16 v0, 0x64

    .line 96
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ac:I

    .line 575
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/clans/fab/FloatingActionButton$2;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/FloatingActionButton$2;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->i:Landroid/view/GestureDetector;

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    .line 49
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->s:I

    .line 72
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    const/high16 p4, -0x40800000    # -1.0f

    .line 76
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->F:F

    .line 77
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    .line 79
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->I:Landroid/graphics/RectF;

    .line 80
    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Landroid/graphics/Paint;

    .line 81
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->K:Landroid/graphics/Paint;

    const/high16 p4, 0x43430000    # 195.0f

    .line 84
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    const-wide/16 v1, 0x0

    .line 85
    iput-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:J

    .line 87
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    const/16 p4, 0x10

    .line 88
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->R:I

    const/16 p4, 0x64

    .line 96
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->ac:I

    .line 575
    new-instance p4, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$2;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionButton$2;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-direct {p4, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->i:Landroid/view/GestureDetector;

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 419
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$a;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/github/clans/fab/FloatingActionButton$a;-><init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lcom/github/clans/fab/FloatingActionButton$1;)V

    .line 420
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private a(J)V
    .locals 4

    .line 289
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 290
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:D

    .line 292
    iget-wide p1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:D

    const-wide v0, 0x407f400000000000L    # 500.0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    .line 293
    iget-wide p1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:D

    sub-double/2addr p1, v0

    iput-wide p1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:D

    const-wide/16 p1, 0x0

    .line 294
    iput-wide p1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:J

    .line 295
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    .line 298
    :cond_0
    iget-wide p1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:D

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    .line 299
    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->R:I

    rsub-int p2, p2, 0x10e

    int-to-float p2, p2

    .line 301
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:Z

    if-eqz v0, :cond_1

    mul-float p1, p1, p2

    .line 302
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->S:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float p2, p2, v0

    .line 305
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:F

    sub-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    .line 306
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->S:F

    goto :goto_0

    .line 309
    :cond_2
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:J

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 120
    sget-object v0, Lcom/github/clans/fab/b$f;->FloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 121
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_colorNormal:I

    const p3, -0x25bcca

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    .line 122
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_colorPressed:I

    const p3, -0x18afbd

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->o:I

    .line 123
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_colorDisabled:I

    const p3, -0x555556

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->p:I

    .line 124
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_colorRipple:I

    const p3, -0x66000001

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->q:I

    .line 125
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_showShadow:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->d:Z

    .line 126
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_shadowColor:I

    const/high16 v0, 0x66000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 127
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_shadowRadius:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 128
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_shadowXOffset:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    .line 129
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_shadowYOffset:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    .line 130
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    .line 131
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Ljava/lang/String;

    .line 132
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_progress_indeterminate:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->aa:Z

    .line 133
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_progress_color:I

    const v0, -0xff6978

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->C:I

    const p2, 0xff00

    .line 134
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->C:I

    const/high16 p2, 0xff0000

    .line 136
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->D:I

    .line 137
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_progress_max:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ac:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->ac:I

    .line 138
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_progress_showBackground:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->ad:Z

    .line 140
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_progress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 141
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_progress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    .line 142
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionButton;->ab:Z

    .line 145
    :cond_0
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 146
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    .line 147
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setElevation(F)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setElevationCompat(F)V

    .line 154
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->a(Landroid/content/res/TypedArray;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->b(Landroid/content/res/TypedArray;)V

    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 159
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->aa:Z

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionButton;->setIndeterminate(Z)V

    goto :goto_1

    .line 161
    :cond_3
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->ab:Z

    if-eqz p1, :cond_4

    .line 162
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()V

    .line 163
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    invoke-virtual {p0, p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->setProgress(IZ)V

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionButton;->setClickable(Z)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 172
    sget v0, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_showAnimation:I

    sget v1, Lcom/github/clans/fab/b$a;->fab_scale_up:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 173
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    return p0
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    return p0
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 177
    sget v0, Lcom/github/clans/fab/b$f;->FloatingActionButton_fab_hideAnimation:I

    sget v1, Lcom/github/clans/fab/b$a;->fab_scale_down:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 178
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->u:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->i()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->j()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    return p0
.end method

.method static synthetic f(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->ad:Z

    return p0
.end method

.method private getCircleSize()I
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    if-nez v1, :cond_0

    sget v1, Lcom/github/clans/fab/b$c;->fab_size_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/github/clans/fab/b$c;->fab_size_mini:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getShadowX()I
    .locals 2

    .line 210
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getShadowY()I
    .locals 2

    .line 214
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()F

    move-result p0

    return p0
.end method

.method static synthetic h()Landroid/graphics/Xfermode;
    .locals 1

    .line 39
    sget-object v0, Lcom/github/clans/fab/FloatingActionButton;->j:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic i(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()F

    move-result p0

    return p0
.end method

.method private i()I
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    if-eqz v1, :cond_0

    .line 188
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private j()I
    .locals 2

    .line 194
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    if-eqz v1, :cond_0

    .line 196
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic j(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private k()F
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private l()F
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 395
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 396
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, -0x101009e

    aput v4, v2, v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->p:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 397
    new-array v2, v1, [I

    const v4, 0x10100a7

    aput v4, v2, v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->o:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 398
    new-array v2, v3, [I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 400
    invoke-static {}, Lcom/github/clans/fab/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v1, [[I

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v6, v1, [I

    iget v7, p0, Lcom/github/clans/fab/FloatingActionButton;->q:I

    aput v7, v6, v3

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 403
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$1;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$1;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 409
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setClipToOutline(Z)V

    .line 410
    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 414
    :cond_0
    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()V
    .locals 2

    .line 435
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:Z

    if-nez v0, :cond_2

    .line 436
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:F

    .line 440
    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    :cond_1
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:Z

    :cond_2
    return-void
.end method

.method private o()V
    .locals 3

    .line 451
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    if-eqz v0, :cond_2

    .line 452
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:F

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 453
    :goto_0
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    .line 455
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:F

    .line 456
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->G:F

    .line 458
    :goto_1
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setX(F)V

    .line 459
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setY(F)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 465
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 467
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:Landroid/graphics/Paint;

    const v1, 0xff00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 470
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 474
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    .line 482
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->I:Landroid/graphics/RectF;

    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 427
    invoke-static {}, Lcom/github/clans/fab/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(III)V
    .locals 0

    .line 517
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    .line 518
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->o:I

    .line 519
    iput p3, p0, Lcom/github/clans/fab/FloatingActionButton;->q:I

    return-void
.end method

.method b()I
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 12

    .line 348
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Lcom/github/clans/fab/FloatingActionButton$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/github/clans/fab/FloatingActionButton$b;-><init>(Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton$1;)V

    aput-object v5, v4, v3

    .line 351
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 352
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 356
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 357
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v4, -0x1

    .line 362
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 365
    :cond_1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    move-result v5

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->s:I

    :goto_1
    sub-int/2addr v5, v4

    div-int/2addr v5, v2

    .line 366
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 367
    :goto_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 369
    :cond_4
    iget-boolean v6, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    if-eqz v6, :cond_5

    .line 370
    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    add-int/2addr v4, v6

    .line 371
    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    add-int/2addr v3, v6

    .line 375
    :cond_5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    :goto_3
    add-int v10, v4, v5

    add-int v11, v3, v5

    move-object v6, v0

    move v8, v10

    move v9, v11

    .line 374
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 382
    invoke-direct {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method d()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 500
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method e()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 505
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 526
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 527
    :cond_0
    invoke-static {}, Lcom/github/clans/fab/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 529
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 530
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()F

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method g()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x101009e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 539
    new-array v3, v3, [I

    aput v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 540
    :cond_0
    invoke-static {}, Lcom/github/clans/fab/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 542
    new-array v4, v3, [I

    aput v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 543
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()F

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 544
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getButtonSize()I
    .locals 1

    .line 844
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    .line 904
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->p:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    .line 874
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->o:I

    return v0
.end method

.method public getColorRipple()I
    .locals 1

    .line 889
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->q:I

    return v0
.end method

.method getHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 389
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Ljava/lang/String;

    return-object v0
.end method

.method getLabelView()Lcom/github/clans/fab/Label;
    .locals 1

    .line 513
    sget v0, Lcom/github/clans/fab/b$e;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    return-object v0
.end method

.method public getLabelVisibility()I
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1183
    :try_start_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ac:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 1224
    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1030
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .line 947
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    return v0
.end method

.method public getShadowXOffset()I
    .locals 1

    .line 979
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    return v0
.end method

.method public getShadowYOffset()I
    .locals 1

    .line 1011
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    return v0
.end method

.method getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 1

    .line 915
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hide(Z)V
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()V

    :cond_0
    const/4 p1, 0x4

    .line 1066
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideButtonInMenu(Z)V
    .locals 2

    .line 1263
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1264
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    .line 1266
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->b(Z)V

    .line 1271
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getHideAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$4;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$4;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized hideProgress()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1228
    :try_start_0
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    const/4 v0, 0x1

    .line 1229
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Z

    .line 1230
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1227
    monitor-exit p0

    throw v0
.end method

.method public isHidden()Z
    .locals 2

    .line 1039
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isProgressBackgroundShown()Z
    .locals 1

    monitor-enter p0

    .line 1238
    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 233
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 235
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    if-eqz v0, :cond_6

    .line 236
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ad:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->I:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionButton;->J:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    .line 242
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->M:J

    sub-long/2addr v0, v4

    long-to-float v4, v0

    .line 246
    iget v5, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    mul-float v4, v4, v5

    div-float/2addr v4, v2

    .line 248
    invoke-direct {p0, v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->a(J)V

    .line 250
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    .line 251
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 252
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    .line 255
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:J

    .line 256
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    .line 257
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->R:I

    int-to-float v1, v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->S:F

    add-float/2addr v1, v2

    .line 259
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x43070000    # 135.0f

    const/4 v6, 0x0

    const/high16 v7, 0x43070000    # 135.0f

    goto :goto_0

    :cond_2
    move v6, v0

    move v7, v1

    .line 264
    :goto_0
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionButton;->I:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/github/clans/fab/FloatingActionButton;->K:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    .line 266
    :cond_3
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->U:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->M:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 269
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    mul-float v0, v0, v1

    .line 271
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->U:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 272
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    goto :goto_1

    .line 274
    :cond_4
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    .line 276
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:J

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 279
    :goto_2
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionButton;->I:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    iget v7, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/github/clans/fab/FloatingActionButton;->K:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_3
    if-eqz v3, :cond_6

    .line 283
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->invalidate()V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->i()I

    move-result p1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 621
    instance-of v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    if-nez v0, :cond_0

    .line 622
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 626
    :cond_0
    check-cast p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    .line 627
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 629
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->a:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    .line 630
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->b:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:F

    .line 631
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->c:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    .line 632
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->e:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    .line 633
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->f:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:I

    .line 634
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->g:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->D:I

    .line 635
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->k:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->aa:Z

    .line 636
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->l:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ab:Z

    .line 637
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->d:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    .line 638
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->m:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->W:Z

    .line 639
    iget-boolean p1, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->n:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->ad:Z

    .line 641
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 600
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 602
    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    invoke-direct {v1, v0}, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 604
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->a:F

    .line 605
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->b:F

    .line 606
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->c:F

    .line 607
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->e:I

    .line 608
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->f:I

    .line 609
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->D:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->g:I

    .line 610
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->k:Z

    .line 611
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->l:Z

    .line 612
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->d:I

    .line 613
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->W:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->m:Z

    .line 614
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ad:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->n:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 315
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()V

    .line 317
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->aa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 318
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setIndeterminate(Z)V

    .line 319
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->aa:Z

    goto :goto_0

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ab:Z

    if-eqz v0, :cond_1

    .line 321
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->W:Z

    invoke-virtual {p0, v0, v2}, Lcom/github/clans/fab/FloatingActionButton;->setProgress(IZ)V

    .line 322
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->ab:Z

    goto :goto_0

    .line 323
    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Z

    if-eqz v0, :cond_2

    .line 324
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()V

    .line 325
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Z

    .line 327
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 329
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->q()V

    .line 330
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->p()V

    .line 331
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    sget v0, Lcom/github/clans/fab/b$e;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-nez v0, :cond_0

    .line 552
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 554
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 565
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->e()V

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->g()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 558
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->e()V

    .line 560
    :cond_4
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->g()V

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 572
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setButtonSize(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 834
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FabSize constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 837
    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    if-eq v0, p1, :cond_1

    .line 838
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    .line 839
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_1
    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    .line 893
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->p:I

    if-eq p1, v0, :cond_0

    .line 894
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->p:I

    .line 895
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    .line 848
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    if-eq v0, p1, :cond_0

    .line 849
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    .line 850
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .line 863
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->o:I

    if-eq p1, v0, :cond_0

    .line 864
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->o:I

    .line 865
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setColorRipple(I)V
    .locals 1

    .line 878
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->q:I

    if-eq p1, v0, :cond_0

    .line 879
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->q:I

    .line 880
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRipple(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1118
    invoke-static {}, Lcom/github/clans/fab/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1119
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1120
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1121
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->y:Z

    const/4 p1, 0x0

    .line 1122
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->d:Z

    .line 1124
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_1
    return-void
.end method

.method public setElevationCompat(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/high16 v0, 0x26000000

    .line 1136
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 1137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    const/4 v1, 0x0

    .line 1138
    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    .line 1139
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    if-nez v2, :cond_0

    move v0, p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    .line 1141
    invoke-static {}, Lcom/github/clans/fab/c;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1142
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1143
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->z:Z

    .line 1144
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->d:Z

    .line 1145
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    .line 1147
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1149
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1152
    :cond_1
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->d:Z

    .line 1153
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1243
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1244
    sget v0, Lcom/github/clans/fab/b$e;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->u:Landroid/view/animation/Animation;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 796
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    .line 797
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 804
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 805
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    .line 806
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1166
    :try_start_0
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1169
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    const/4 v0, 0x1

    .line 1170
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Z

    .line 1171
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    .line 1172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:J

    .line 1173
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->q()V

    .line 1175
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    monitor-exit p0

    return-void

    .line 1164
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setLabelColors(III)V
    .locals 5

    .line 1304
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->getPaddingLeft()I

    move-result v1

    .line 1307
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->getPaddingTop()I

    move-result v2

    .line 1308
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->getPaddingRight()I

    move-result v3

    .line 1309
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->getPaddingBottom()I

    move-result v4

    .line 1311
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/clans/fab/Label;->a(III)V

    .line 1312
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->c()V

    .line 1313
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/clans/fab/Label;->setPadding(IIII)V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1079
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Ljava/lang/String;

    .line 1080
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    .line 1317
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setTextColor(I)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1321
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1102
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1103
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setHandleVisibilityChanges(Z)V

    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 337
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:Z

    if-eqz v0, :cond_0

    .line 338
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 339
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 341
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 343
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 0

    monitor-enter p0

    .line 1179
    :try_start_0
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->ac:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1178
    monitor-exit p0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 812
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:Landroid/view/View$OnClickListener;

    .line 814
    sget p1, Lcom/github/clans/fab/b$e;->fab_label:I

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 816
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$3;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$3;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(IZ)V
    .locals 2

    monitor-enter p0

    .line 1187
    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1189
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->V:I

    .line 1190
    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->W:Z

    .line 1192
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1193
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->ab:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    monitor-exit p0

    return-void

    .line 1197
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->A:Z

    .line 1198
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Z

    .line 1199
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->q()V

    .line 1200
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()V

    .line 1201
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 1205
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ac:I

    if-le p1, v0, :cond_3

    .line 1206
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->ac:I

    :cond_3
    :goto_0
    int-to-float p1, p1

    .line 1209
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 1210
    monitor-exit p0

    return-void

    .line 1213
    :cond_4
    :try_start_3
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ac:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->ac:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:F

    .line 1214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:J

    if-nez p2, :cond_6

    .line 1217
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:F

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->T:F

    .line 1220
    :cond_6
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1186
    monitor-exit p0

    throw p1
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1023
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    if-eq v0, p1, :cond_0

    .line 1024
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 1025
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setShadowColorResource(I)V
    .locals 1

    .line 1015
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 1016
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    if-eq v0, p1, :cond_0

    .line 1017
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 1018
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 942
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 943
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 925
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    if-eq v0, p1, :cond_0

    .line 926
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 927
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 928
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setShadowXOffset(F)V
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    .line 974
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 975
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    return-void
.end method

.method public setShadowXOffset(I)V
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 957
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    if-eq v0, p1, :cond_0

    .line 958
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    .line 959
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 960
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setShadowYOffset(F)V
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    .line 1006
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 1007
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    return-void
.end method

.method public setShadowYOffset(I)V
    .locals 1

    .line 988
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 989
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    if-eq v0, p1, :cond_0

    .line 990
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    .line 991
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->requestLayout()V

    .line 992
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Landroid/view/animation/Animation;

    return-void
.end method

.method public declared-synchronized setShowProgressBackground(Z)V
    .locals 0

    monitor-enter p0

    .line 1234
    :try_start_0
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->ad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1235
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1233
    monitor-exit p0

    throw p1
.end method

.method public setShowShadow(Z)V
    .locals 1

    .line 908
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:Z

    if-eq v0, p1, :cond_0

    .line 909
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->d:Z

    .line 910
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1252
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1253
    sget v0, Lcom/github/clans/fab/b$e;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 1052
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showButtonInMenu(Z)V
    .locals 1

    .line 1290
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1292
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 1293
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    .line 1294
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1296
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->a(Z)V

    :cond_1
    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    :goto_0
    return-void
.end method
