.class public Lcom/fengeek/view/BaseVisualizerView;
.super Landroid/view/View;
.source "BaseVisualizerView.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# static fields
.field protected static final a:I = 0xd

.field protected static final b:I = 0x32

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->k:I

    .line 25
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->l:I

    .line 26
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->m:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->n:F

    .line 28
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->o:F

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    .line 48
    iput-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->d:Landroid/graphics/Paint;

    const/16 p1, 0x32

    .line 53
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->e:[B

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/fengeek/view/BaseVisualizerView;->f:Z

    .line 64
    invoke-direct {p0}, Lcom/fengeek/view/BaseVisualizerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->k:I

    .line 25
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->l:I

    .line 26
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->m:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->n:F

    .line 28
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->o:F

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    .line 48
    iput-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->d:Landroid/graphics/Paint;

    const/16 p1, 0x32

    .line 53
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->e:[B

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/fengeek/view/BaseVisualizerView;->f:Z

    .line 69
    invoke-direct {p0}, Lcom/fengeek/view/BaseVisualizerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->k:I

    .line 25
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->l:I

    .line 26
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->m:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->n:F

    .line 28
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->o:F

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    .line 48
    iput-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->d:Landroid/graphics/Paint;

    const/16 p1, 0x32

    .line 53
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->e:[B

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/fengeek/view/BaseVisualizerView;->f:Z

    .line 74
    invoke-direct {p0}, Lcom/fengeek/view/BaseVisualizerView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/BaseVisualizerView;->d:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/fengeek/view/BaseVisualizerView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/fengeek/view/BaseVisualizerView;->d:Landroid/graphics/Paint;

    const v1, -0x29f2db

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FB)V
    .locals 7

    .line 105
    invoke-virtual {p0}, Lcom/fengeek/view/BaseVisualizerView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/fengeek/view/BaseVisualizerView;->l:I

    mul-int p3, p3, v1

    sub-int/2addr v0, p3

    int-to-float v3, v0

    iget p3, p0, Lcom/fengeek/view/BaseVisualizerView;->k:I

    int-to-float p3, p3

    add-float v4, p2, p3

    invoke-virtual {p0}, Lcom/fengeek/view/BaseVisualizerView;->getHeight()I

    move-result p3

    int-to-float v5, p3

    iget-object v6, p0, Lcom/fengeek/view/BaseVisualizerView;->d:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public enableDataProcess(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/fengeek/view/BaseVisualizerView;->f:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    int-to-float v1, v0

    .line 111
    iget v2, p0, Lcom/fengeek/view/BaseVisualizerView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fengeek/view/BaseVisualizerView;->o:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/fengeek/view/BaseVisualizerView;->e:[B

    const/16 v3, 0x32

    if-ge v0, v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x32

    :goto_1
    aget-byte v2, v2, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/fengeek/view/BaseVisualizerView;->a(Landroid/graphics/Canvas;FB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 8

    .line 138
    array-length p1, p2

    const/4 p3, 0x2

    div-int/2addr p1, p3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 139
    iget-boolean v1, p0, Lcom/fengeek/view/BaseVisualizerView;->f:Z

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 140
    aget-byte v1, p2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    const/4 v1, 0x1

    .line 142
    :goto_0
    array-length v4, p2

    if-ge p3, v4, :cond_1

    .line 143
    aget-byte v4, p2, p3

    int-to-double v4, v4

    add-int/lit8 v6, p3, 0x1

    aget-byte v6, p2, v6

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    add-int/lit8 p3, p3, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v2, :cond_1

    .line 149
    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_4

    rsub-int/lit8 p2, v3, 0x32

    .line 153
    aget-byte p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lcom/fengeek/view/BaseVisualizerView;->m:I

    div-int/2addr p2, p3

    int-to-byte p2, p2

    .line 154
    iget-object p3, p0, Lcom/fengeek/view/BaseVisualizerView;->e:[B

    aget-byte p3, p3, v3

    if-le p2, p3, :cond_2

    .line 156
    iget-object p3, p0, Lcom/fengeek/view/BaseVisualizerView;->e:[B

    aput-byte p2, p3, v3

    goto :goto_3

    :cond_2
    if-lez p3, :cond_3

    .line 159
    iget-object p2, p0, Lcom/fengeek/view/BaseVisualizerView;->e:[B

    aget-byte p3, p2, v3

    sub-int/2addr p3, v0

    int-to-byte p3, p3

    aput-byte p3, p2, v3

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/fengeek/view/BaseVisualizerView;->postInvalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 85
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/high16 p3, 0x43700000    # 240.0f

    div-float p3, p1, p3

    const/high16 p4, 0x43200000    # 160.0f

    div-float p4, p2, p4

    const/high16 p5, 0x40000000    # 2.0f

    mul-float p4, p4, p5

    .line 91
    iput p4, p0, Lcom/fengeek/view/BaseVisualizerView;->n:F

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    .line 92
    iput p3, p0, Lcom/fengeek/view/BaseVisualizerView;->o:F

    .line 93
    iget p3, p0, Lcom/fengeek/view/BaseVisualizerView;->o:F

    const/high16 p4, 0x42480000    # 50.0f

    mul-float p3, p3, p4

    sub-float/2addr p1, p3

    const/high16 p3, 0x424c0000    # 51.0f

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->k:I

    const/high16 p1, 0x41700000    # 15.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 94
    iput p1, p0, Lcom/fengeek/view/BaseVisualizerView;->l:I

    .line 95
    iget-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/fengeek/view/BaseVisualizerView;->n:F

    mul-float p2, p2, p5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public setVisualizer(Landroid/media/audiofx/Visualizer;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/media/audiofx/Visualizer;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v1

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    :cond_0
    const/16 v1, 0x9

    .line 125
    iput v1, p0, Lcom/fengeek/view/BaseVisualizerView;->m:I

    .line 126
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/fengeek/view/BaseVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/fengeek/view/BaseVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 130
    iget-object v0, p0, Lcom/fengeek/view/BaseVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 133
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/fengeek/view/BaseVisualizerView;->c:Landroid/media/audiofx/Visualizer;

    return-void
.end method
