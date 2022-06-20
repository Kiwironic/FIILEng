.class public abstract Lcom/fengeek/view/BaseScaleView;
.super Landroid/view/View;
.source "BaseScaleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/BaseScaleView$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Landroid/widget/Scroller;

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:Lcom/fengeek/view/BaseScaleView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fengeek/view/BaseScaleView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04024e
        0x7f04024d
        0x7f04024c
        0x7f04024b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/fengeek/view/BaseScaleView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/fengeek/view/BaseScaleView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/fengeek/view/BaseScaleView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/fengeek/view/BaseScaleView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/fengeek/view/BaseScaleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fengeek/view/BaseScaleView;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/fengeek/view/BaseScaleView;->g:I

    const/4 v0, 0x1

    const/16 v1, 0xdc

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/fengeek/view/BaseScaleView;->f:I

    const/4 v0, 0x3

    const/16 v1, 0x14

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/fengeek/view/BaseScaleView;->k:I

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/fengeek/view/BaseScaleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fengeek/view/BaseScaleView;->o:Landroid/widget/Scroller;

    .line 91
    invoke-virtual {p0}, Lcom/fengeek/view/BaseScaleView;->a()V

    return-void
.end method

.method protected abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method protected abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public computeScroll()V
    .locals 2

    .line 137
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 139
    iget-object v0, p0, Lcom/fengeek/view/BaseScaleView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/fengeek/view/BaseScaleView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/view/BaseScaleView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/view/BaseScaleView;->scrollTo(II)V

    .line 142
    invoke-virtual {p0}, Lcom/fengeek/view/BaseScaleView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0x777778

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 110
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/view/BaseScaleView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/view/BaseScaleView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/view/BaseScaleView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 97
    invoke-virtual {p0}, Lcom/fengeek/view/BaseScaleView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/fengeek/view/BaseScaleView;->j:I

    return-void
.end method

.method public setOnScrollListener(Lcom/fengeek/view/BaseScaleView$a;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/fengeek/view/BaseScaleView;->s:Lcom/fengeek/view/BaseScaleView$a;

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/fengeek/view/BaseScaleView;->o:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/fengeek/view/BaseScaleView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/fengeek/view/BaseScaleView;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/fengeek/view/BaseScaleView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 152
    iget-object v0, p0, Lcom/fengeek/view/BaseScaleView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/view/BaseScaleView;->smoothScrollBy(II)V

    return-void
.end method
