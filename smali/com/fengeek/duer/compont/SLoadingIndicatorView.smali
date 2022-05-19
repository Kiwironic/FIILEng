.class public Lcom/fengeek/duer/compont/SLoadingIndicatorView;
.super Landroid/view/View;
.source "SLoadingIndicatorView.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x4

.field public static final c:I = 0x2d

.field private static final g:Ljava/lang/String; = "SLoadingIndicatorView"


# instance fields
.field d:I

.field e:Landroid/graphics/Paint;

.field public f:Lcom/fengeek/duer/compont/BaseIndicatorController;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int v0, v0, p1

    return v0
.end method

.method private a(II)I
    .locals 2

    .line 137
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 138
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/fengeek/f002/R$styleable;->SLoadingIndicatorView:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->d:I

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->e:Landroid/graphics/Paint;

    .line 58
    iget-object p1, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->e:Landroid/graphics/Paint;

    const-string v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object p1, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object p1, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    invoke-direct {p0}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 68
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->measure(II)V

    .line 71
    new-instance v0, Lcom/fengeek/duer/compont/a;

    invoke-direct {v0}, Lcom/fengeek/duer/compont/a;-><init>()V

    iput-object v0, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->f:Lcom/fengeek/duer/compont/BaseIndicatorController;

    .line 72
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->bringToFront()V

    .line 73
    iget-object v0, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->f:Lcom/fengeek/duer/compont/BaseIndicatorController;

    invoke-virtual {v0, p0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->setTarget(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->f:Lcom/fengeek/duer/compont/BaseIndicatorController;

    invoke-virtual {v0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->initAnimation()V

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->f:Lcom/fengeek/duer/compont/BaseIndicatorController;

    iget-object v1, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/duer/compont/BaseIndicatorController;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 117
    iget-boolean v0, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->h:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->f:Lcom/fengeek/duer/compont/BaseIndicatorController;

    sget-object v1, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->START:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0, v1}, Lcom/fengeek/duer/compont/BaseIndicatorController;->setAnimationStatus(Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 127
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 128
    iget-object v0, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->f:Lcom/fengeek/duer/compont/BaseIndicatorController;

    sget-object v1, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->CANCEL:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0, v1}, Lcom/fengeek/duer/compont/BaseIndicatorController;->setAnimationStatus(Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 91
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 92
    iget-boolean p1, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->h:Z

    .line 94
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/16 v0, 0x2d

    .line 78
    invoke-direct {p0, v0}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->a(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->a(II)I

    move-result p1

    .line 79
    invoke-direct {p0, v0}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->a(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->a(II)I

    move-result p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->f:Lcom/fengeek/duer/compont/BaseIndicatorController;

    sget-object v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->START:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    invoke-virtual {p1, v0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->setAnimationStatus(Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;)V

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fengeek/duer/compont/SLoadingIndicatorView;->f:Lcom/fengeek/duer/compont/BaseIndicatorController;

    sget-object v0, Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;->END:Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;

    invoke-virtual {p1, v0}, Lcom/fengeek/duer/compont/BaseIndicatorController;->setAnimationStatus(Lcom/fengeek/duer/compont/BaseIndicatorController$AnimStatus;)V

    :cond_2
    :goto_1
    return-void
.end method
