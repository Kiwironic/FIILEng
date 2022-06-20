.class public final Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;
.super Landroid/view/View;
.source "DisplayLeakConnectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# instance fields
.field private e:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->b:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->c:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    .line 36
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    const v1, -0x454546

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->b:Landroid/graphics/Paint;

    const v1, -0x7b593b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->c:Landroid/graphics/Paint;

    const v1, -0x4eaab2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    sget-object v1, Lcom/github/moduth/blockcanary/ui/b;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget-object p1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->NODE:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->e:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->getWidth()I

    move-result v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->getHeight()I

    move-result v2

    .line 62
    iget-object v3, v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v3, v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 63
    :cond_0
    iget-object v3, v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    iput-object v4, v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    .line 67
    :cond_1
    iget-object v3, v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 68
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    .line 70
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v12, v1, v6

    int-to-float v2, v2

    div-float v13, v2, v6

    const/high16 v7, 0x40400000    # 3.0f

    div-float v14, v1, v7

    const/high16 v7, 0x40800000    # 4.0f

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/github/moduth/blockcanary/ui/b;->a(FLandroid/content/res/Resources;)F

    move-result v7

    .line 78
    sget-object v8, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    sget-object v8, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    sget-object v8, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$1;->a:[I

    iget-object v9, v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->e:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    invoke-virtual {v9}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    const/4 v8, 0x0

    .line 98
    sget-object v11, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    move-object v6, v3

    move v7, v12

    move v9, v12

    move v10, v13

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v12, v13, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_0
    div-float/2addr v7, v6

    sub-float v15, v12, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 89
    sget-object v11, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->b:Landroid/graphics/Paint;

    move-object v6, v3

    move v9, v1

    move v10, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    sget-object v6, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v15, v15, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    sget-object v6, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v15, v15, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    sget-object v11, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->b:Landroid/graphics/Paint;

    move-object v6, v3

    move v7, v12

    move v9, v12

    move v10, v13

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    sget-object v11, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    move v8, v13

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v12, v13, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v12, v13, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x0

    .line 83
    sget-object v11, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    move-object v6, v3

    move v7, v12

    move v9, v12

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v12, v13, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    sget-object v1, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v12, v13, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setType(Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->e:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    if-eq p1, v0, :cond_1

    .line 108
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->e:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$Type;

    .line 109
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->invalidate()V

    :cond_1
    return-void
.end method
