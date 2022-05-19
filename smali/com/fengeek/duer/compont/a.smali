.class public Lcom/fengeek/duer/compont/a;
.super Lcom/fengeek/duer/compont/BaseIndicatorController;
.source "MyIndication.java"


# static fields
.field public static final a:F = 0.5f

.field public static final b:I = 0x1f


# instance fields
.field c:[F

.field d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/fengeek/duer/compont/BaseIndicatorController;-><init>()V

    const/16 v0, 0x1f

    .line 23
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/fengeek/duer/compont/a;->c:[F

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/fengeek/duer/compont/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x64
        0xc8
        0x12c
        0xc8
        0x64
        0x0
        0x64
        0xc8
        0x12c
        0xc8
        0x64
        0x0
        0x64
        0xc8
        0x12c
        0xc8
        0x64
        0x0
        0x64
        0xc8
        0x12c
        0xc8
        0x64
        0x0
        0x64
        0xc8
        0x12c
        0xc8
        0x64
        0x0
    .end array-data
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    const/4 v2, 0x3

    .line 54
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    iget-object v3, p0, Lcom/fengeek/duer/compont/a;->d:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    new-instance v3, Lcom/fengeek/duer/compont/a$1;

    invoke-direct {v3, p0, v1}, Lcom/fengeek/duer/compont/a$1;-><init>(Lcom/fengeek/duer/compont/a;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 34
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    mul-float v4, v4, v0

    .line 39
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    iget-object v5, p0, Lcom/fengeek/duer/compont/a;->c:[F

    aget v2, v5, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 41
    new-instance v2, Landroid/graphics/RectF;

    neg-float v4, v0

    invoke-virtual {p0}, Lcom/fengeek/duer/compont/a;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 42
    invoke-virtual {p1, v2, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method
