.class public Lcn/feng/skin/manager/view/SlideButton;
.super Landroid/widget/CompoundButton;
.source "SlideButton.java"


# static fields
.field private static E:[I = null

.field private static F:[I = null

.field public static final a:I = 0xfa


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private G:Landroid/animation/ObjectAnimator;

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/content/res/Resources;

.field private J:I

.field private K:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroid/text/TextPaint;

.field private o:Landroid/text/Layout;

.field private p:Landroid/text/Layout;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/RectF;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Lcn/feng/skin/manager/d/h;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 72
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcn/feng/skin/manager/view/SlideButton;->E:[I

    .line 73
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcn/feng/skin/manager/view/SlideButton;->F:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcn/feng/skin/manager/view/SlideButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcn/feng/skin/manager/view/SlideButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 54
    iput-boolean p3, p0, Lcn/feng/skin/manager/view/SlideButton;->l:Z

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/a/a/b$n;->SlideButton:[I

    invoke-virtual {v0, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 107
    sget p3, Lcom/a/a/b$n;->SlideButton_slideone:I

    sget v0, Lcom/a/a/b$k;->music_button_phone:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcn/feng/skin/manager/view/SlideButton;->J:I

    .line 108
    sget p3, Lcom/a/a/b$n;->SlideButton_slidetwo:I

    sget v0, Lcom/a/a/b$k;->music_button_phone:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcn/feng/skin/manager/view/SlideButton;->K:I

    .line 109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->I:Landroid/content/res/Resources;

    .line 111
    invoke-direct {p0}, Lcn/feng/skin/manager/view/SlideButton;->a()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 298
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcn/feng/skin/manager/view/SlideButton;->n:Landroid/text/TextPaint;

    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->n:Landroid/text/TextPaint;

    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private a()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/view/SlideButton;->J:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->b:Landroid/graphics/Bitmap;

    .line 120
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/view/SlideButton;->K:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->c:Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/a/a/b$k;->slide_btn_bg1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->d:Landroid/graphics/Bitmap;

    .line 124
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->e:I

    .line 125
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->g:I

    .line 126
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->f:I

    .line 127
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->h:I

    .line 129
    iget v0, p0, Lcn/feng/skin/manager/view/SlideButton;->h:I

    iget v1, p0, Lcn/feng/skin/manager/view/SlideButton;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->i:F

    .line 130
    iget v0, p0, Lcn/feng/skin/manager/view/SlideButton;->f:I

    iget v2, p0, Lcn/feng/skin/manager/view/SlideButton;->e:I

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->j:F

    .line 132
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->n:Landroid/text/TextPaint;

    .line 133
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->I:Landroid/content/res/Resources;

    sget v2, Lcom/a/a/b$l;->mode_ear:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->t:Ljava/lang/CharSequence;

    .line 134
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->I:Landroid/content/res/Resources;

    sget v2, Lcom/a/a/b$l;->mode_phone:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->u:Ljava/lang/CharSequence;

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->H:Landroid/graphics/Paint;

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->q:Landroid/graphics/RectF;

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->r:Landroid/graphics/RectF;

    .line 140
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->s:Landroid/graphics/RectF;

    .line 142
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->A:I

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->D:I

    const-string v0, "process"

    .line 144
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->G:Landroid/animation/ObjectAnimator;

    .line 145
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->G:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private b()V
    .locals 6

    .line 317
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/feng/skin/manager/view/SlideButton;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/feng/skin/manager/view/SlideButton;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->o:Landroid/text/Layout;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/feng/skin/manager/view/SlideButton;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcn/feng/skin/manager/view/SlideButton;->o:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v2, p0, Lcn/feng/skin/manager/view/SlideButton;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 322
    iget-object v2, p0, Lcn/feng/skin/manager/view/SlideButton;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcn/feng/skin/manager/view/SlideButton;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcn/feng/skin/manager/view/SlideButton;->o:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 323
    iget-object v3, p0, Lcn/feng/skin/manager/view/SlideButton;->r:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/feng/skin/manager/view/SlideButton;->o:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcn/feng/skin/manager/view/SlideButton;->o:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->p:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcn/feng/skin/manager/view/SlideButton;->p:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcn/feng/skin/manager/view/SlideButton;->f:I

    div-int/lit8 v2, v2, 0xf

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 328
    iget-object v2, p0, Lcn/feng/skin/manager/view/SlideButton;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcn/feng/skin/manager/view/SlideButton;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcn/feng/skin/manager/view/SlideButton;->p:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 329
    iget-object v1, p0, Lcn/feng/skin/manager/view/SlideButton;->s:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/feng/skin/manager/view/SlideButton;->p:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcn/feng/skin/manager/view/SlideButton;->p:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 337
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .line 364
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .line 373
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->G:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 379
    :cond_1
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->G:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 381
    iget-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->G:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcn/feng/skin/manager/view/SlideButton;->z:F

    aput v3, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->G:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v3, p0, Lcn/feng/skin/manager/view/SlideButton;->z:F

    aput v3, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 385
    :goto_0
    iget-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 303
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 305
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 308
    sget-object v2, Lcn/feng/skin/manager/view/SlideButton;->E:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcn/feng/skin/manager/view/SlideButton;->B:I

    .line 309
    sget-object v2, Lcn/feng/skin/manager/view/SlideButton;->F:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->C:I

    :cond_0
    return-void
.end method

.method public final getProcess()F
    .locals 1

    .line 354
    iget v0, p0, Lcn/feng/skin/manager/view/SlideButton;->z:F

    return v0
.end method

.method public getSlideone()I
    .locals 1

    .line 414
    iget v0, p0, Lcn/feng/skin/manager/view/SlideButton;->J:I

    return v0
.end method

.method public getSlidetwo()I
    .locals 1

    .line 422
    iget v0, p0, Lcn/feng/skin/manager/view/SlideButton;->K:I

    return v0
.end method

.method public getmChangedListener()Lcn/feng/skin/manager/d/h;
    .locals 1

    .line 280
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->v:Lcn/feng/skin/manager/d/h;

    return-object v0
.end method

.method public isToggleState()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcn/feng/skin/manager/view/SlideButton;->k:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 172
    iget-object v2, v0, Lcn/feng/skin/manager/view/SlideButton;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v2

    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_0

    iget-object v2, v0, Lcn/feng/skin/manager/view/SlideButton;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcn/feng/skin/manager/view/SlideButton;->c:Landroid/graphics/Bitmap;

    .line 174
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    cmpl-double v5, v5, v9

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    const/high16 v13, 0x40400000    # 3.0f

    const/high16 v14, 0x40800000    # 4.0f

    if-ltz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v5

    mul-float v5, v5, v14

    sub-float/2addr v5, v13

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v5

    float-to-double v4, v5

    cmpg-double v4, v4, v11

    if-gez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v4

    mul-float v4, v4, v14

    sub-float v4, v6, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 175
    iget-object v15, v0, Lcn/feng/skin/manager/view/SlideButton;->H:Landroid/graphics/Paint;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    iget-boolean v4, v0, Lcn/feng/skin/manager/view/SlideButton;->l:Z

    if-eqz v4, :cond_5

    .line 178
    iget v4, v0, Lcn/feng/skin/manager/view/SlideButton;->m:I

    iget v15, v0, Lcn/feng/skin/manager/view/SlideButton;->e:I

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v4, v15

    if-gez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 181
    :cond_3
    iget v15, v0, Lcn/feng/skin/manager/view/SlideButton;->f:I

    iget v5, v0, Lcn/feng/skin/manager/view/SlideButton;->e:I

    sub-int/2addr v15, v5

    if-le v4, v15, :cond_4

    .line 182
    iget v4, v0, Lcn/feng/skin/manager/view/SlideButton;->f:I

    iget v5, v0, Lcn/feng/skin/manager/view/SlideButton;->e:I

    sub-int/2addr v4, v5

    :cond_4
    :goto_2
    int-to-float v4, v4

    .line 184
    iget v5, v0, Lcn/feng/skin/manager/view/SlideButton;->i:F

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v4

    iget v5, v0, Lcn/feng/skin/manager/view/SlideButton;->f:I

    iget v15, v0, Lcn/feng/skin/manager/view/SlideButton;->e:I

    sub-int/2addr v5, v15

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 194
    iget v5, v0, Lcn/feng/skin/manager/view/SlideButton;->i:F

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 199
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v2, v7

    if-lez v2, :cond_6

    iget-object v2, v0, Lcn/feng/skin/manager/view/SlideButton;->o:Landroid/text/Layout;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcn/feng/skin/manager/view/SlideButton;->p:Landroid/text/Layout;

    .line 200
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v3

    float-to-double v3, v3

    cmpl-double v3, v3, v7

    if-lez v3, :cond_7

    iget-object v3, v0, Lcn/feng/skin/manager/view/SlideButton;->r:Landroid/graphics/RectF;

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcn/feng/skin/manager/view/SlideButton;->s:Landroid/graphics/RectF;

    :goto_5
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v4

    float-to-double v4, v4

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v4

    mul-float v4, v4, v14

    sub-float/2addr v4, v13

    :goto_6
    const/high16 v5, 0x437f0000    # 255.0f

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v4

    float-to-double v4, v4

    cmpg-double v4, v4, v11

    if-gez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v4

    mul-float v4, v4, v14

    sub-float v4, v6, v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :goto_7
    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v5

    float-to-double v5, v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_a

    iget v5, v0, Lcn/feng/skin/manager/view/SlideButton;->B:I

    goto :goto_8

    :cond_a
    iget v5, v0, Lcn/feng/skin/manager/view/SlideButton;->C:I

    .line 204
    :goto_8
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int v6, v6, v4

    .line 205
    div-int/lit16 v6, v6, 0xff

    .line 206
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    :cond_b
    invoke-super/range {p0 .. p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 152
    iget-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->o:Landroid/text/Layout;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->t:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->t:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcn/feng/skin/manager/view/SlideButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->o:Landroid/text/Layout;

    .line 155
    :cond_0
    iget-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->p:Landroid/text/Layout;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->u:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->u:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcn/feng/skin/manager/view/SlideButton;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->p:Landroid/text/Layout;

    .line 158
    :cond_1
    iget p1, p0, Lcn/feng/skin/manager/view/SlideButton;->f:I

    iget p2, p0, Lcn/feng/skin/manager/view/SlideButton;->h:I

    invoke-virtual {p0, p1, p2}, Lcn/feng/skin/manager/view/SlideButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 165
    :cond_0
    invoke-direct {p0}, Lcn/feng/skin/manager/view/SlideButton;->b()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcn/feng/skin/manager/view/SlideButton;->w:F

    sub-float/2addr v1, v2

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcn/feng/skin/manager/view/SlideButton;->x:F

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 235
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->m:I

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 239
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->getProcess()F

    move-result v0

    iget v1, p0, Lcn/feng/skin/manager/view/SlideButton;->y:F

    sub-float v1, p1, v1

    iget v2, p0, Lcn/feng/skin/manager/view/SlideButton;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/feng/skin/manager/view/SlideButton;->setProcess(F)V

    .line 240
    iput p1, p0, Lcn/feng/skin/manager/view/SlideButton;->y:F

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcn/feng/skin/manager/view/SlideButton;->l:Z

    .line 245
    iget v4, p0, Lcn/feng/skin/manager/view/SlideButton;->f:I

    div-int/lit8 v4, v4, 0x2

    .line 246
    iget v5, p0, Lcn/feng/skin/manager/view/SlideButton;->m:I

    if-le v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 250
    :goto_0
    iput-boolean v4, p0, Lcn/feng/skin/manager/view/SlideButton;->k:Z

    .line 258
    invoke-virtual {p0, v0}, Lcn/feng/skin/manager/view/SlideButton;->setPressed(Z)V

    .line 259
    invoke-direct {p0}, Lcn/feng/skin/manager/view/SlideButton;->getStatusBasedOnPos()Z

    move-result v4

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    .line 261
    iget v5, p0, Lcn/feng/skin/manager/view/SlideButton;->A:I

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    iget v1, p0, Lcn/feng/skin/manager/view/SlideButton;->A:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcn/feng/skin/manager/view/SlideButton;->D:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 262
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->performClick()Z

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->isChecked()Z

    move-result p1

    if-eq v4, p1, :cond_2

    .line 265
    invoke-virtual {p0, v0}, Lcn/feng/skin/manager/view/SlideButton;->playSoundEffect(I)V

    .line 266
    invoke-virtual {p0, v4}, Lcn/feng/skin/manager/view/SlideButton;->setChecked(Z)V

    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {p0, v4}, Lcn/feng/skin/manager/view/SlideButton;->a(Z)V

    goto :goto_1

    .line 224
    :pswitch_2
    iput-boolean v3, p0, Lcn/feng/skin/manager/view/SlideButton;->l:Z

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->m:I

    .line 226
    iget v0, p0, Lcn/feng/skin/manager/view/SlideButton;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcn/feng/skin/manager/view/SlideButton;->j:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/feng/skin/manager/view/SlideButton;->setProcess(F)V

    .line 227
    invoke-direct {p0}, Lcn/feng/skin/manager/view/SlideButton;->c()V

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/SlideButton;->w:F

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/SlideButton;->x:F

    .line 230
    iget p1, p0, Lcn/feng/skin/manager/view/SlideButton;->w:F

    iput p1, p0, Lcn/feng/skin/manager/view/SlideButton;->y:F

    .line 231
    invoke-virtual {p0, v3}, Lcn/feng/skin/manager/view/SlideButton;->setPressed(Z)V

    .line 275
    :goto_1
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->invalidate()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 391
    iput-boolean p1, p0, Lcn/feng/skin/manager/view/SlideButton;->k:Z

    .line 392
    invoke-virtual {p0, p1}, Lcn/feng/skin/manager/view/SlideButton;->a(Z)V

    .line 393
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->v:Lcn/feng/skin/manager/d/h;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcn/feng/skin/manager/view/SlideButton;->v:Lcn/feng/skin/manager/d/h;

    invoke-interface {v0, p1}, Lcn/feng/skin/manager/d/h;->onToggleStateChanged(Z)V

    .line 397
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setProcess(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 348
    :cond_1
    :goto_0
    iput p1, p0, Lcn/feng/skin/manager/view/SlideButton;->z:F

    .line 349
    invoke-virtual {p0}, Lcn/feng/skin/manager/view/SlideButton;->invalidate()V

    return-void
.end method

.method public setSlidButtonOne(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 402
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 403
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSlidButtonTwo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 408
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 409
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSlideone(I)V
    .locals 0

    .line 418
    iput p1, p0, Lcn/feng/skin/manager/view/SlideButton;->J:I

    return-void
.end method

.method public setSlidetwo(I)V
    .locals 0

    .line 426
    iput p1, p0, Lcn/feng/skin/manager/view/SlideButton;->K:I

    return-void
.end method

.method public setToggleState(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcn/feng/skin/manager/view/SlideButton;->k:Z

    return-void
.end method

.method public setmChangedListener(Lcn/feng/skin/manager/d/h;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcn/feng/skin/manager/view/SlideButton;->v:Lcn/feng/skin/manager/d/h;

    return-void
.end method
