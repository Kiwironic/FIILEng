.class public Lcom/app/hubert/library/GuideLayout;
.super Landroid/widget/RelativeLayout;
.source "GuideLayout.java"


# static fields
.field public static final a:I = -0x4e000000


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/hubert/library/HighLight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/app/hubert/library/GuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/app/hubert/library/GuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x4e000000

    .line 23
    iput p1, p0, Lcom/app/hubert/library/GuideLayout;->b:I

    .line 37
    invoke-direct {p0}, Lcom/app/hubert/library/GuideLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/app/hubert/library/GuideLayout;->c:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/app/hubert/library/GuideLayout;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    iget-object v2, p0, Lcom/app/hubert/library/GuideLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    iget-object v0, p0, Lcom/app/hubert/library/GuideLayout;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v4, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/app/hubert/library/GuideLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/app/hubert/library/GuideLayout;->setClickable(Z)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/app/hubert/library/GuideLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 60
    iget v0, p0, Lcom/app/hubert/library/GuideLayout;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 61
    iget-object v0, p0, Lcom/app/hubert/library/GuideLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/app/hubert/library/GuideLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/hubert/library/HighLight;

    .line 63
    invoke-virtual {v1}, Lcom/app/hubert/library/HighLight;->getRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 64
    sget-object v3, Lcom/app/hubert/library/GuideLayout$1;->a:[I

    invoke-virtual {v1}, Lcom/app/hubert/library/HighLight;->getType()Lcom/app/hubert/library/HighLight$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/hubert/library/HighLight$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 76
    iget-object v1, p0, Lcom/app/hubert/library/GuideLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v1}, Lcom/app/hubert/library/HighLight;->getRound()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/app/hubert/library/HighLight;->getRound()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/app/hubert/library/GuideLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v1, p0, Lcom/app/hubert/library/GuideLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1}, Lcom/app/hubert/library/HighLight;->getRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/app/hubert/library/GuideLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iput p1, p0, Lcom/app/hubert/library/GuideLayout;->b:I

    goto :goto_0

    :cond_0
    const/high16 p1, -0x4e000000

    .line 91
    iput p1, p0, Lcom/app/hubert/library/GuideLayout;->b:I

    :goto_0
    return-void
.end method

.method public setHighLights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/hubert/library/HighLight;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/app/hubert/library/GuideLayout;->d:Ljava/util/List;

    return-void
.end method
