.class public Lcom/fengeek/view/BaseVisua2View;
.super Landroid/view/View;
.source "BaseVisua2View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/BaseVisua2View$Mode;
    }
.end annotation


# static fields
.field protected static final a:I = 0xd

.field protected static final b:I = 0x3c

.field private static final g:I = 0xf0

.field private static final h:I = 0xa0

.field private static final i:I = 0x1

.field private static final j:I = 0x2


# instance fields
.field protected c:Landroid/media/audiofx/Visualizer;

.field protected d:Landroid/graphics/Paint;

.field protected e:[B

.field f:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/fengeek/view/BaseVisua2View$Mode;

.field private t:I

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->k:I

    .line 26
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->l:I

    .line 27
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->m:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->n:F

    .line 29
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->o:F

    .line 34
    sget-object p1, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->s:Lcom/fengeek/view/BaseVisua2View$Mode;

    const/16 p1, 0xc8

    .line 35
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->t:I

    .line 40
    new-instance p1, Lcom/fengeek/view/BaseVisua2View$1;

    invoke-direct {p1, p0}, Lcom/fengeek/view/BaseVisua2View$1;-><init>(Lcom/fengeek/view/BaseVisua2View;)V

    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->u:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->c:Landroid/media/audiofx/Visualizer;

    .line 77
    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->d:Landroid/graphics/Paint;

    const/16 p1, 0x78

    .line 82
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->e:[B

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/fengeek/view/BaseVisua2View;->f:Z

    .line 93
    invoke-direct {p0}, Lcom/fengeek/view/BaseVisua2View;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->k:I

    .line 26
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->l:I

    .line 27
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->m:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->n:F

    .line 29
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->o:F

    .line 34
    sget-object p1, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->s:Lcom/fengeek/view/BaseVisua2View$Mode;

    const/16 p1, 0xc8

    .line 35
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->t:I

    .line 40
    new-instance p1, Lcom/fengeek/view/BaseVisua2View$1;

    invoke-direct {p1, p0}, Lcom/fengeek/view/BaseVisua2View$1;-><init>(Lcom/fengeek/view/BaseVisua2View;)V

    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->u:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->c:Landroid/media/audiofx/Visualizer;

    .line 77
    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->d:Landroid/graphics/Paint;

    const/16 p1, 0x78

    .line 82
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->e:[B

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/fengeek/view/BaseVisua2View;->f:Z

    .line 98
    invoke-direct {p0}, Lcom/fengeek/view/BaseVisua2View;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->k:I

    .line 26
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->l:I

    .line 27
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->m:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->n:F

    .line 29
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->o:F

    .line 34
    sget-object p1, Lcom/fengeek/view/BaseVisua2View$Mode;->MODE_ONE:Lcom/fengeek/view/BaseVisua2View$Mode;

    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->s:Lcom/fengeek/view/BaseVisua2View$Mode;

    const/16 p1, 0xc8

    .line 35
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->t:I

    .line 40
    new-instance p1, Lcom/fengeek/view/BaseVisua2View$1;

    invoke-direct {p1, p0}, Lcom/fengeek/view/BaseVisua2View$1;-><init>(Lcom/fengeek/view/BaseVisua2View;)V

    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->u:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->c:Landroid/media/audiofx/Visualizer;

    .line 77
    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->d:Landroid/graphics/Paint;

    const/16 p1, 0x78

    .line 82
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->e:[B

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/fengeek/view/BaseVisua2View;->f:Z

    .line 103
    invoke-direct {p0}, Lcom/fengeek/view/BaseVisua2View;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/BaseVisua2View;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/fengeek/view/BaseVisua2View;->t:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseVisua2View;->d:Landroid/graphics/Paint;

    .line 108
    iget-object v0, p0, Lcom/fengeek/view/BaseVisua2View;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object v0, p0, Lcom/fengeek/view/BaseVisua2View;->d:Landroid/graphics/Paint;

    const v1, -0x424243

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/view/BaseVisua2View;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fengeek/view/BaseVisua2View;->u:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FB)V
    .locals 7

    .line 140
    invoke-virtual {p0}, Lcom/fengeek/view/BaseVisua2View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/fengeek/view/BaseVisua2View;->r:I

    mul-int p3, p3, v1

    sub-int/2addr v0, p3

    int-to-float v3, v0

    iget p3, p0, Lcom/fengeek/view/BaseVisua2View;->k:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float v4, p2, p3

    invoke-virtual {p0}, Lcom/fengeek/view/BaseVisua2View;->getHeight()I

    move-result p3

    int-to-float v5, p3

    iget-object v6, p0, Lcom/fengeek/view/BaseVisua2View;->d:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public enableDataProcess(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/fengeek/view/BaseVisua2View;->f:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf0

    if-ge v0, v1, :cond_9

    .line 148
    sget-object v1, Lcom/fengeek/view/BaseVisua2View$2;->a:[I

    iget-object v2, p0, Lcom/fengeek/view/BaseVisua2View;->s:Lcom/fengeek/view/BaseVisua2View$Mode;

    invoke-virtual {v2}, Lcom/fengeek/view/BaseVisua2View$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x78

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    .line 158
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/view/BaseVisua2View;->e:[B

    if-ge v0, v3, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, -0x78

    :goto_1
    aget-byte v1, v1, v4

    if-le v1, v2, :cond_2

    .line 159
    iget-object v1, p0, Lcom/fengeek/view/BaseVisua2View;->e:[B

    if-ge v0, v3, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, -0x78

    :goto_2
    aget-byte v5, v1, v4

    sub-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v1, v4

    goto :goto_7

    .line 161
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double v1, v1, v4

    double-to-int v1, v1

    .line 162
    iget-object v2, p0, Lcom/fengeek/view/BaseVisua2View;->e:[B

    if-ge v0, v3, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, -0x78

    :goto_3
    int-to-byte v1, v1

    aput-byte v1, v2, v4

    goto :goto_7

    .line 150
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/view/BaseVisua2View;->e:[B

    if-ge v0, v3, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v0, -0x78

    :goto_4
    aget-byte v1, v1, v4

    if-le v1, v2, :cond_6

    .line 151
    iget-object v1, p0, Lcom/fengeek/view/BaseVisua2View;->e:[B

    if-ge v0, v3, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v0, -0x78

    :goto_5
    aget-byte v5, v1, v4

    sub-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v1, v4

    goto :goto_7

    .line 153
    :cond_6
    iget-object v1, p0, Lcom/fengeek/view/BaseVisua2View;->e:[B

    if-ge v0, v3, :cond_7

    move v4, v0

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v0, -0x78

    :goto_6
    aput-byte v2, v1, v4

    :goto_7
    int-to-float v1, v0

    .line 166
    iget v2, p0, Lcom/fengeek/view/BaseVisua2View;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, p0, Lcom/fengeek/view/BaseVisua2View;->o:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/fengeek/view/BaseVisua2View;->e:[B

    if-ge v0, v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v0, -0x78

    :goto_8
    aget-byte v2, v2, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/fengeek/view/BaseVisua2View;->a(Landroid/graphics/Canvas;FB)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 117
    iput p5, p0, Lcom/fengeek/view/BaseVisua2View;->p:I

    sub-int/2addr p4, p2

    .line 118
    iput p4, p0, Lcom/fengeek/view/BaseVisua2View;->q:I

    .line 119
    iget p1, p0, Lcom/fengeek/view/BaseVisua2View;->p:I

    div-int/lit8 p1, p1, 0x14

    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->r:I

    int-to-float p1, p4

    int-to-float p2, p5

    const/high16 p3, 0x43700000    # 240.0f

    div-float p3, p1, p3

    const/high16 p4, 0x43200000    # 160.0f

    div-float p4, p2, p4

    const/high16 p5, 0x40000000    # 2.0f

    mul-float p4, p4, p5

    .line 125
    iput p4, p0, Lcom/fengeek/view/BaseVisua2View;->n:F

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    .line 126
    iput p3, p0, Lcom/fengeek/view/BaseVisua2View;->o:F

    .line 127
    iget p3, p0, Lcom/fengeek/view/BaseVisua2View;->o:F

    const/high16 p4, 0x42700000    # 60.0f

    mul-float p3, p3, p4

    sub-float/2addr p1, p3

    const/high16 p3, 0x42740000    # 61.0f

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->k:I

    const/high16 p1, 0x41700000    # 15.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 128
    iput p1, p0, Lcom/fengeek/view/BaseVisua2View;->l:I

    .line 129
    iget-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/fengeek/view/BaseVisua2View;->n:F

    mul-float p2, p2, p5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMode(Lcom/fengeek/view/BaseVisua2View$Mode;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->s:Lcom/fengeek/view/BaseVisua2View$Mode;

    return-void
.end method

.method public setVisualizer(Landroid/media/audiofx/Visualizer;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/fengeek/view/BaseVisua2View;->c:Landroid/media/audiofx/Visualizer;

    return-void
.end method

.method public startAnimation()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/fengeek/view/BaseVisua2View;->u:Landroid/os/Handler;

    iget v1, p0, Lcom/fengeek/view/BaseVisua2View;->t:I

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/fengeek/view/BaseVisua2View;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 204
    iput-object v1, p0, Lcom/fengeek/view/BaseVisua2View;->u:Landroid/os/Handler;

    return-void
.end method
