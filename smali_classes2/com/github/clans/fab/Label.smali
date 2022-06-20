.class public Lcom/github/clans/fab/Label;
.super Landroid/widget/TextView;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/Label$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/Xfermode;


# instance fields
.field a:Landroid/view/GestureDetector;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/github/clans/fab/FloatingActionButton;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/Label;->b:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->h:Z

    .line 49
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->s:Z

    .line 301
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/github/clans/fab/Label$2;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/Label$2;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/Label;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->h:Z

    .line 49
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->s:Z

    .line 301
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/github/clans/fab/Label$2;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/Label$2;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/Label;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->h:Z

    .line 49
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->s:Z

    .line 301
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/github/clans/fab/Label$2;

    invoke-direct {p3, p0}, Lcom/github/clans/fab/Label$2;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/Label;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 139
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v2, v2

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v2, v2

    const/4 v3, 0x4

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v2, v2

    const/4 v3, 0x5

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v2, v2

    const/4 v3, 0x6

    aput v2, v1, v3

    iget v2, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 152
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 153
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    return-object p0
.end method

.method static synthetic b(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->k:I

    return p0
.end method

.method static synthetic c(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->c:I

    return p0
.end method

.method static synthetic d(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->d:I

    return p0
.end method

.method static synthetic e(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->e:I

    return p0
.end method

.method static synthetic f(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->f:I

    return p0
.end method

.method static synthetic g(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->i:I

    return p0
.end method

.method static synthetic g()Landroid/graphics/Xfermode;
    .locals 1

    .line 29
    sget-object v0, Lcom/github/clans/fab/Label;->b:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private h()I
    .locals 2

    .line 70
    iget v0, p0, Lcom/github/clans/fab/Label;->i:I

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->i:I

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->j:I

    return p0
.end method

.method private i()I
    .locals 2

    .line 77
    iget v0, p0, Lcom/github/clans/fab/Label;->j:I

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->j:I

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic i(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->n:I

    return p0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 116
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 117
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    iget v4, p0, Lcom/github/clans/fab/Label;->l:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/Label;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 118
    new-array v2, v3, [I

    iget v4, p0, Lcom/github/clans/fab/Label;->k:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/Label;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-static {}, Lcom/github/clans/fab/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v1, [[I

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v6, v1, [I

    iget v7, p0, Lcom/github/clans/fab/Label;->m:I

    aput v7, v6, v3

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    new-instance v0, Lcom/github/clans/fab/Label$1;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/Label$1;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 129
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/Label;->setClipToOutline(Z)V

    .line 130
    iput-object v2, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 134
    :cond_0
    iput-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/github/clans/fab/Label;->p:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/github/clans/fab/Label;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 178
    iget-object v0, p0, Lcom/github/clans/fab/Label;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/github/clans/fab/Label;->q:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/github/clans/fab/Label;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 185
    iget-object v0, p0, Lcom/github/clans/fab/Label;->q:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 168
    invoke-static {}, Lcom/github/clans/fab/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/Label;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/Label;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setShadow(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    .line 158
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->f:I

    .line 159
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->c:I

    .line 160
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->d:I

    .line 161
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->e:I

    .line 162
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->h:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/Label;->c:I

    iget v1, p0, Lcom/github/clans/fab/Label;->d:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(III)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/github/clans/fab/Label;->k:I

    .line 240
    iput p2, p0, Lcom/github/clans/fab/Label;->l:I

    .line 241
    iput p3, p0, Lcom/github/clans/fab/Label;->m:I

    return-void
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->k()V

    :cond_0
    const/4 p1, 0x0

    .line 248
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    return-void
.end method

.method b()I
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/Label;->c:I

    iget v1, p0, Lcom/github/clans/fab/Label;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->l()V

    :cond_0
    const/4 p1, 0x4

    .line 255
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    return-void
.end method

.method c()V
    .locals 9

    .line 93
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Lcom/github/clans/fab/Label$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/github/clans/fab/Label$a;-><init>(Lcom/github/clans/fab/Label;Lcom/github/clans/fab/Label$1;)V

    aput-object v4, v3, v2

    .line 96
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget v1, p0, Lcom/github/clans/fab/Label;->c:I

    iget v2, p0, Lcom/github/clans/fab/Label;->d:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v1, v2

    .line 100
    iget v1, p0, Lcom/github/clans/fab/Label;->c:I

    iget v2, p0, Lcom/github/clans/fab/Label;->e:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v6, v1, v2

    .line 101
    iget v1, p0, Lcom/github/clans/fab/Label;->c:I

    iget v2, p0, Lcom/github/clans/fab/Label;->d:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v7, v1, v2

    .line 102
    iget v1, p0, Lcom/github/clans/fab/Label;->c:I

    iget v2, p0, Lcom/github/clans/fab/Label;->e:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v1, v2

    const/4 v4, 0x1

    move-object v3, v0

    .line 104
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 111
    :goto_0
    invoke-direct {p0, v0}, Lcom/github/clans/fab/Label;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method d()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 191
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->r:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 197
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {}, Lcom/github/clans/fab/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x2

    .line 200
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 201
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 202
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method e()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 209
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->r:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 215
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {}, Lcom/github/clans/fab/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 218
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 219
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method f()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->s:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 66
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->h()I

    move-result p1

    invoke-direct {p0}, Lcom/github/clans/fab/Label;->i()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/clans/fab/Label;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->e()V

    .line 293
    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->g()V

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->e()V

    .line 288
    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->g()V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 298
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 281
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setCornerRadius(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/github/clans/fab/Label;->n:I

    return-void
.end method

.method setFab(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    .line 227
    invoke-direct {p0, p1}, Lcom/github/clans/fab/Label;->setShadow(Lcom/github/clans/fab/FloatingActionButton;)V

    return-void
.end method

.method setHandleVisibilityChanges(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->s:Z

    return-void
.end method

.method setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/github/clans/fab/Label;->q:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/github/clans/fab/Label;->p:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowShadow(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->h:Z

    return-void
.end method

.method setUsingStyle(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->r:Z

    return-void
.end method
