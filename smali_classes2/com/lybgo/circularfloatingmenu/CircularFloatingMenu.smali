.class public Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;
.super Landroid/widget/RelativeLayout;
.source "CircularFloatingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;,
        Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "CircularFloatingMenu"


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Landroid/view/View;

.field h:F

.field i:Z

.field j:Landroid/view/View$OnClickListener;

.field private l:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Landroid/view/GestureDetector;

.field private r:I

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    .line 33
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    .line 43
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->o:Z

    .line 265
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    .line 313
    new-instance p1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;

    invoke-direct {p1, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->j:Landroid/view/View$OnClickListener;

    .line 348
    new-instance p1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;

    invoke-direct {p1, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->s:Landroid/view/View$OnClickListener;

    .line 359
    new-instance p1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;

    invoke-direct {p1, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    const/4 p1, -0x1

    .line 438
    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    .line 33
    iput-boolean v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->o:Z

    .line 265
    iput-boolean v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    .line 313
    new-instance v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;

    invoke-direct {v0, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->j:Landroid/view/View$OnClickListener;

    .line 348
    new-instance v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;

    invoke-direct {v0, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->s:Landroid/view/View$OnClickListener;

    .line 359
    new-instance v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;

    invoke-direct {v0, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    const/4 v0, -0x1

    .line 438
    iput v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    .line 33
    iput-boolean p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    .line 43
    iput-boolean p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->o:Z

    .line 265
    iput-boolean p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    .line 313
    new-instance p3, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;

    invoke-direct {p3, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->j:Landroid/view/View$OnClickListener;

    .line 348
    new-instance p3, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;

    invoke-direct {p3, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->s:Landroid/view/View$OnClickListener;

    .line 359
    new-instance p3, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;

    invoke-direct {p3, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    const/4 p3, -0x1

    .line 438
    iput p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    .line 33
    iput-boolean p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    .line 43
    iput-boolean p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->o:Z

    .line 265
    iput-boolean p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    .line 313
    new-instance p3, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;

    invoke-direct {p3, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$3;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->j:Landroid/view/View$OnClickListener;

    .line 348
    new-instance p3, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;

    invoke-direct {p3, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->s:Landroid/view/View$OnClickListener;

    .line 359
    new-instance p3, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;

    invoke-direct {p3, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$5;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    iput-object p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    const/4 p3, -0x1

    .line 438
    iput p3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 567
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 571
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 573
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)I
    .locals 13

    .line 442
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 443
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 444
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 446
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 447
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->r:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->r:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    iget v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->p:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    .line 451
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->n:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->m:I

    div-int/2addr v4, v5

    add-int/2addr p1, v4

    int-to-float v3, v3

    sub-float v4, p2, v3

    float-to-double v6, v4

    int-to-float p1, p1

    sub-float v4, v2, p1

    float-to-double v8, v4

    .line 453
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-int v4, v6

    sub-float/2addr p1, v2

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 455
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-float/2addr v3, p2

    float-to-double p1, v3

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float v2, p1, p2

    const-wide/16 v6, 0x64

    const/4 v3, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v2, :cond_9

    const/16 v2, -0x78

    const/16 v11, -0x32

    const/16 v12, 0xa

    if-le v4, v2, :cond_1

    if-ge v4, v11, :cond_1

    goto :goto_1

    :cond_1
    if-gt v11, v4, :cond_2

    if-ge v4, v12, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-gt v12, v4, :cond_3

    const/16 v2, 0x3c

    if-ge v4, v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-eq v5, v3, :cond_4

    .line 464
    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->l:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    if-eqz v2, :cond_4

    .line 465
    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->l:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    invoke-interface {v2, v5}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;->onItemChange(I)V

    .line 467
    :cond_4
    invoke-virtual {p0, v5}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 468
    iget v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    invoke-virtual {p0, v3}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 470
    iget v11, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    if-ne v11, v5, :cond_7

    if-eqz v2, :cond_8

    .line 473
    invoke-direct {p0, v5}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(I)[I

    move-result-object v0

    sub-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double p1, p1, v6

    double-to-float p1, p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float v3, p1, p2

    if-lez v3, :cond_5

    const/high16 p1, 0x41f00000    # 30.0f

    :cond_5
    const-wide/16 v6, 0x0

    const p2, 0x3fa66666    # 1.3f

    if-le v4, v12, :cond_6

    const/16 v3, 0xb4

    if-ge v4, v3, :cond_6

    .line 480
    invoke-static {v2}, Lcom/nineoldandroids/b/b;->animate(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v2

    aget v3, v0, v9

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/b/b;->translationX(F)Lcom/nineoldandroids/b/b;

    move-result-object v2

    aget v0, v0, v10

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/b/b;->translationY(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/b;->scaleX(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/b;->scaleY(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    .line 481
    invoke-virtual {p1, v1}, Lcom/nineoldandroids/b/b;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/nineoldandroids/b/b;->setDuration(J)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/b/b;->start()V

    goto :goto_2

    .line 483
    :cond_6
    invoke-static {v2}, Lcom/nineoldandroids/b/b;->animate(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v2

    aget v3, v0, v9

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/b/b;->translationX(F)Lcom/nineoldandroids/b/b;

    move-result-object v2

    aget v0, v0, v10

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/b/b;->translationY(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/b;->scaleX(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/b;->scaleY(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    .line 484
    invoke-virtual {p1, v1}, Lcom/nineoldandroids/b/b;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/nineoldandroids/b/b;->setDuration(J)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/b/b;->start()V

    goto :goto_2

    .line 489
    :cond_7
    iget p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    invoke-direct {p0, p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(I)[I

    move-result-object p1

    .line 490
    iput v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    if-eqz v3, :cond_8

    .line 492
    invoke-static {v3}, Lcom/nineoldandroids/b/b;->animate(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object p2

    aget v1, p1, v9

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/nineoldandroids/b/b;->translationX(F)Lcom/nineoldandroids/b/b;

    move-result-object p2

    aget p1, p1, v10

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/nineoldandroids/b/b;->translationY(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/nineoldandroids/b/b;->scaleX(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/nineoldandroids/b/b;->scaleY(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    .line 493
    invoke-virtual {p1, v0}, Lcom/nineoldandroids/b/b;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/nineoldandroids/b/b;->setDuration(J)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/b/b;->start()V

    :cond_8
    :goto_2
    move v3, v5

    goto :goto_3

    .line 497
    :cond_9
    iget p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    invoke-direct {p0, p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(I)[I

    move-result-object p1

    .line 498
    iget p2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    invoke-virtual {p0, p2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 499
    iput v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    if-eqz p2, :cond_a

    .line 501
    invoke-static {p2}, Lcom/nineoldandroids/b/b;->animate(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object p2

    aget v1, p1, v9

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/nineoldandroids/b/b;->translationX(F)Lcom/nineoldandroids/b/b;

    move-result-object p2

    aget p1, p1, v10

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/nineoldandroids/b/b;->translationY(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/nineoldandroids/b/b;->scaleX(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/nineoldandroids/b/b;->scaleY(F)Lcom/nineoldandroids/b/b;

    move-result-object p1

    .line 502
    invoke-virtual {p1, v0}, Lcom/nineoldandroids/b/b;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/nineoldandroids/b/b;->setDuration(J)Lcom/nineoldandroids/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/b/b;->start()V

    :cond_a
    :goto_3
    return v3
.end method

.method static synthetic a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;Landroid/view/View;Landroid/view/MotionEvent;)I
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Landroid/view/View;Landroid/view/MotionEvent;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->l:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 268
    iget-boolean v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    .line 272
    invoke-virtual {p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    const-string v1, "CircularFloatingMenu"

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init itemCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 274
    :goto_0
    iget v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    if-ge v1, v2, :cond_1

    .line 275
    invoke-virtual {p0, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_1
    iget v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    .line 280
    iget v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    invoke-virtual {p0, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->g:Landroid/view/View;

    .line 282
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->g:Landroid/view/View;

    new-instance v1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;

    invoke-direct {v1, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 192
    sget-object v0, Lcom/lybgo/circularfloatingmenu/b$l;->CircularFloatingMenu:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 193
    sget v0, Lcom/lybgo/circularfloatingmenu/b$l;->CircularFloatingMenu_radius:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    .line 194
    iget v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    if-ne v0, v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lybgo/circularfloatingmenu/b$e;->CFMDefaultRadius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    .line 197
    :cond_0
    sget v0, Lcom/lybgo/circularfloatingmenu/b$l;->CircularFloatingMenu_startDegrees:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    .line 198
    iget v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    if-ne v0, v1, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lybgo/circularfloatingmenu/b$h;->CFMDefaultStartDegrees:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    .line 201
    :cond_1
    sget v0, Lcom/lybgo/circularfloatingmenu/b$l;->CircularFloatingMenu_degrees:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->d:I

    .line 202
    iget v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->d:I

    if-ne v0, v1, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lybgo/circularfloatingmenu/b$h;->CFMDefaultDegrees:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->d:I

    .line 205
    :cond_2
    sget v0, Lcom/lybgo/circularfloatingmenu/b$l;->CircularFloatingMenu_isCloseWhenItemClick:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->f:Z

    .line 206
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;

    invoke-direct {v0, p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$1;-><init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->q:Landroid/view/GestureDetector;

    .line 262
    invoke-direct {p0, p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->p:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 12

    .line 515
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 518
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->r:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->r:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->p:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    :goto_0
    const/4 v1, 0x0

    .line 523
    :goto_1
    iget v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    if-ge v1, v2, :cond_2

    .line 524
    iget v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    int-to-double v2, v2

    iget v4, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    int-to-float v6, v1

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 525
    iget v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    int-to-double v3, v3

    iget v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    int-to-float v5, v5

    iget v11, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    mul-float v11, v11, v6

    add-float/2addr v5, v11

    float-to-double v5, v5

    mul-double v5, v5, v7

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-float v3, v3

    .line 526
    invoke-virtual {p0, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->n:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v6, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->m:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v3, v2

    sub-float/2addr v3, v0

    float-to-double v2, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 530
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-float/2addr v5, p2

    float-to-double v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    .line 531
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->l:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    if-eqz v2, :cond_1

    .line 532
    iget-object p2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->l:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    invoke-interface {p2, p1, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;->onItemClick(Landroid/view/View;I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 537
    :cond_2
    iget-object p2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->l:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    .line 538
    iget-object p2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->l:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    invoke-interface {p2, p1, p3}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;->onItemClick(Landroid/view/View;I)V

    .line 540
    :cond_3
    iput v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->u:I

    return-void
.end method

.method static synthetic a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Landroid/view/View;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method static synthetic a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->o:Z

    return p1
.end method

.method private a(I)[I
    .locals 10

    .line 550
    iget v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    int-to-double v0, v0

    iget v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    int-to-float p1, p1

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 551
    iget v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    int-to-double v1, v1

    iget v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    int-to-float v3, v3

    iget v8, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    mul-float v8, v8, p1

    add-float/2addr v3, v8

    float-to-double v8, v3

    mul-double v8, v8, v4

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int p1, v1

    const/4 v1, 0x2

    .line 552
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method static synthetic b(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    return-object p0
.end method

.method static synthetic c(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Landroid/view/GestureDetector;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->q:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    return-void
.end method

.method public closeItem()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 402
    :goto_0
    iget v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    if-ge v1, v2, :cond_1

    .line 403
    invoke-virtual {p0, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 404
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    if-nez v3, :cond_0

    .line 405
    invoke-virtual {p0, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->setTranslationX(Landroid/view/View;F)V

    .line 406
    invoke-virtual {p0, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->setTranslationY(Landroid/view/View;F)V

    goto :goto_1

    .line 408
    :cond_0
    iget-object v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    invoke-interface {v3, v2, v0, v0, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;->translationItem(Landroid/view/View;IIZ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 411
    :cond_1
    iput-boolean v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    return-void
.end method

.method public getTopHeight()I
    .locals 1

    .line 579
    iget v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->r:I

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 135
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 136
    invoke-direct {p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 72
    invoke-virtual {p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->m:I

    .line 73
    invoke-virtual {p0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->n:I

    return-void
.end method

.method public openItem()V
    .locals 13

    const/4 v0, 0x0

    .line 418
    :goto_0
    iget v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 419
    iget v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    int-to-double v3, v1

    iget v1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    int-to-float v1, v1

    iget v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    int-to-float v6, v0

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    float-to-double v7, v1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    double-to-int v1, v3

    .line 420
    iget v3, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    int-to-double v3, v3

    iget v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    int-to-float v5, v5

    iget v7, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    mul-float v7, v7, v6

    add-float/2addr v5, v7

    float-to-double v5, v5

    mul-double v5, v5, v9

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 421
    invoke-virtual {p0, v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 422
    iget-object v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    if-nez v5, :cond_0

    int-to-float v1, v1

    .line 423
    invoke-static {v4, v1}, Lcom/nineoldandroids/b/a;->setTranslationX(Landroid/view/View;F)V

    int-to-float v1, v3

    .line 424
    invoke-static {v4, v1}, Lcom/nineoldandroids/b/a;->setTranslationY(Landroid/view/View;F)V

    goto :goto_1

    .line 426
    :cond_0
    iget-object v5, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    invoke-interface {v5, v4, v1, v3, v2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;->translationItem(Landroid/view/View;IIZ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_1
    iput-boolean v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->b:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 175
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    return-void
.end method

.method public removeViews(II)V
    .locals 0

    .line 187
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->removeViews(II)V

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->i:Z

    return-void
.end method

.method public setDegrees(I)V
    .locals 1

    .line 109
    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->d:I

    .line 110
    iget p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->d:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->h:F

    return-void
.end method

.method public setIsItemClickClose(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->f:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->l:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    return-void
.end method

.method public setOnItemTranslationListener(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->t:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$b;

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c:I

    return-void
.end method

.method public setStartDegrees(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->e:I

    return-void
.end method

.method public setTopHeight(I)V
    .locals 0

    .line 583
    iput p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->r:I

    return-void
.end method
