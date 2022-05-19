.class public Lcom/fengeek/view/RunningLineView;
.super Landroid/view/View;
.source "RunningLineView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/RunningLineView;->i:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/fengeek/view/RunningLineView;->i:Landroid/graphics/Path;

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/fengeek/view/RunningLineView;->a:Landroid/graphics/Paint;

    .line 47
    iget-object p2, p0, Lcom/fengeek/view/RunningLineView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p2, p0, Lcom/fengeek/view/RunningLineView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/fengeek/view/RunningLineView;->b:Landroid/graphics/Paint;

    .line 51
    iget-object p2, p0, Lcom/fengeek/view/RunningLineView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p2, p0, Lcom/fengeek/view/RunningLineView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/fengeek/view/RunningLineView;->j:Landroid/graphics/Paint;

    .line 55
    iget-object p2, p0, Lcom/fengeek/view/RunningLineView;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p2, p0, Lcom/fengeek/view/RunningLineView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/fengeek/view/RunningLineView;->k:Landroid/graphics/Paint;

    const-string p2, "skin"

    .line 60
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "blue"

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, 0x1b891

    if-eq p2, v2, :cond_3

    const v0, 0x2e305a

    if-eq p2, v0, :cond_2

    const v0, 0x5978fff

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "black"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string p2, "blue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string p2, "red"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/view/RunningLineView;->k:Landroid/graphics/Paint;

    const-string p2, "#262626"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/view/RunningLineView;->k:Landroid/graphics/Paint;

    const-string p2, "#dc0723"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/view/RunningLineView;->k:Landroid/graphics/Paint;

    const-string p2, "#059DDC"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    :goto_2
    iget-object p1, p0, Lcom/fengeek/view/RunningLineView;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/RunningLineView;->i:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 99
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    iget-object v0, p0, Lcom/fengeek/view/RunningLineView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 101
    iget-object v0, p0, Lcom/fengeek/view/RunningLineView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/fengeek/view/RunningLineView;->e:F

    iget v2, p0, Lcom/fengeek/view/RunningLineView;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    iget v6, p0, Lcom/fengeek/view/RunningLineView;->l:F

    iget v7, p0, Lcom/fengeek/view/RunningLineView;->m:F

    iget-object v8, p0, Lcom/fengeek/view/RunningLineView;->k:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    iget-object v0, p0, Lcom/fengeek/view/RunningLineView;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/fengeek/view/RunningLineView;->c:F

    iget v2, p0, Lcom/fengeek/view/RunningLineView;->d:F

    iget v3, p0, Lcom/fengeek/view/RunningLineView;->g:F

    iget v4, p0, Lcom/fengeek/view/RunningLineView;->h:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 108
    iget-object v0, p0, Lcom/fengeek/view/RunningLineView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fengeek/view/RunningLineView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p3, 0x0

    .line 85
    iput p3, p0, Lcom/fengeek/view/RunningLineView;->e:F

    int-to-float p3, p2

    .line 86
    iput p3, p0, Lcom/fengeek/view/RunningLineView;->f:F

    int-to-float p4, p1

    .line 88
    iput p4, p0, Lcom/fengeek/view/RunningLineView;->g:F

    .line 89
    iput p3, p0, Lcom/fengeek/view/RunningLineView;->h:F

    .line 91
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/fengeek/view/RunningLineView;->c:F

    mul-int/lit8 p2, p2, 0x5f

    .line 92
    div-int/lit8 p2, p2, 0x64

    int-to-float p1, p2

    iput p1, p0, Lcom/fengeek/view/RunningLineView;->d:F

    .line 93
    iput p4, p0, Lcom/fengeek/view/RunningLineView;->l:F

    .line 94
    iput p3, p0, Lcom/fengeek/view/RunningLineView;->m:F

    return-void
.end method
