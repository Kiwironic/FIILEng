.class public final Lcom/nineoldandroids/b/a/a;
.super Landroid/view/animation/Animation;
.source "AnimatorProxy.java"


# static fields
.field public static final a:Z

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/nineoldandroids/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Camera;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/nineoldandroids/b/a/a;->a:Z

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/b/a/a;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/b/a/a;->d:Landroid/graphics/Camera;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    iput v0, p0, Lcom/nineoldandroids/b/a/a;->f:F

    .line 54
    iput v0, p0, Lcom/nineoldandroids/b/a/a;->l:F

    .line 55
    iput v0, p0, Lcom/nineoldandroids/b/a/a;->m:F

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/b/a/a;->p:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/b/a/a;->q:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/b/a/a;->r:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/nineoldandroids/b/a/a;->setDuration(J)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/b/a/a;->setFillAfter(Z)V

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/nineoldandroids/b/a/a;->p:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 8

    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 283
    iget-boolean v1, p0, Lcom/nineoldandroids/b/a/a;->e:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 284
    iget v3, p0, Lcom/nineoldandroids/b/a/a;->g:F

    goto :goto_0

    :cond_0
    div-float v3, v0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 285
    iget v1, p0, Lcom/nineoldandroids/b/a/a;->h:F

    goto :goto_1

    :cond_1
    div-float v1, p2, v2

    .line 287
    :goto_1
    iget v2, p0, Lcom/nineoldandroids/b/a/a;->i:F

    .line 288
    iget v4, p0, Lcom/nineoldandroids/b/a/a;->j:F

    .line 289
    iget v5, p0, Lcom/nineoldandroids/b/a/a;->k:F

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-nez v7, :cond_2

    cmpl-float v7, v4, v6

    if-nez v7, :cond_2

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    .line 291
    :cond_2
    iget-object v6, p0, Lcom/nineoldandroids/b/a/a;->d:Landroid/graphics/Camera;

    .line 292
    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 293
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 294
    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateY(F)V

    neg-float v2, v5

    .line 295
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 296
    invoke-virtual {v6, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 297
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    neg-float v2, v3

    neg-float v4, v1

    .line 298
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 299
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 302
    :cond_3
    iget v2, p0, Lcom/nineoldandroids/b/a/a;->l:F

    .line 303
    iget v4, p0, Lcom/nineoldandroids/b/a/a;->m:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-nez v6, :cond_4

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_5

    .line 305
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v3, v0

    neg-float v3, v3

    mul-float v2, v2, v0

    sub-float/2addr v2, v0

    mul-float v3, v3, v2

    div-float/2addr v1, p2

    neg-float v0, v1

    mul-float v4, v4, p2

    sub-float/2addr v4, p2

    mul-float v0, v0, v4

    .line 308
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 311
    :cond_5
    iget p2, p0, Lcom/nineoldandroids/b/a/a;->n:F

    iget v0, p0, Lcom/nineoldandroids/b/a/a;->o:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->r:Landroid/graphics/Matrix;

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 262
    invoke-direct {p0, v0, p2}, Lcom/nineoldandroids/b/a/a;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 268
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 269
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 270
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 271
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 273
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 274
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 275
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 276
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private b()V
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/b/a/a;->q:Landroid/graphics/RectF;

    .line 242
    invoke-direct {p0, v1, v0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 243
    iget-object v2, p0, Lcom/nineoldandroids/b/a/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static wrap(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;
    .locals 2

    .line 35
    sget-object v0, Lcom/nineoldandroids/b/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/b/a/a;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance v0, Lcom/nineoldandroids/b/a/a;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/b/a/a;-><init>(Landroid/view/View;)V

    .line 39
    sget-object v1, Lcom/nineoldandroids/b/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 316
    iget-object p1, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 318
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->f:F

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 319
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/nineoldandroids/b/a/a;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->f:F

    return v0
.end method

.method public getPivotX()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->g:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->h:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->k:F

    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->i:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->j:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->l:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->m:F

    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 183
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->n:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 193
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->o:F

    return v0
.end method

.method public getX()F
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nineoldandroids/b/a/a;->n:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 220
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nineoldandroids/b/a/a;->o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 75
    iput p1, p0, Lcom/nineoldandroids/b/a/a;->f:F

    .line 76
    iget-object p1, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/nineoldandroids/b/a/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nineoldandroids/b/a/a;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->a()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/nineoldandroids/b/a/a;->e:Z

    .line 89
    iput p1, p0, Lcom/nineoldandroids/b/a/a;->g:F

    .line 90
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->b()V

    :cond_1
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/nineoldandroids/b/a/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nineoldandroids/b/a/a;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->a()V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/nineoldandroids/b/a/a;->e:Z

    .line 100
    iput p1, p0, Lcom/nineoldandroids/b/a/a;->h:F

    .line 101
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->b()V

    :cond_1
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->a()V

    .line 110
    iput p1, p0, Lcom/nineoldandroids/b/a/a;->k:F

    .line 111
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->b()V

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 118
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->a()V

    .line 120
    iput p1, p0, Lcom/nineoldandroids/b/a/a;->i:F

    .line 121
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->b()V

    :cond_0
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 129
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->a()V

    .line 131
    iput p1, p0, Lcom/nineoldandroids/b/a/a;->j:F

    .line 132
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->b()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->a()V

    .line 141
    iput p1, p0, Lcom/nineoldandroids/b/a/a;->l:F

    .line 142
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->b()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 149
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->a()V

    .line 151
    iput p1, p0, Lcom/nineoldandroids/b/a/a;->m:F

    .line 152
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->b()V

    :cond_0
    return-void
.end method

.method public setScrollX(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setScrollY(I)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->a()V

    .line 188
    iput p1, p0, Lcom/nineoldandroids/b/a/a;->n:F

    .line 189
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->b()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 196
    iget v0, p0, Lcom/nineoldandroids/b/a/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->a()V

    .line 198
    iput p1, p0, Lcom/nineoldandroids/b/a/a;->o:F

    .line 199
    invoke-direct {p0}, Lcom/nineoldandroids/b/a/a;->b()V

    :cond_0
    return-void
.end method

.method public setX(F)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/b/a/a;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setY(F)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/nineoldandroids/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/b/a/a;->setTranslationY(F)V

    :cond_0
    return-void
.end method
