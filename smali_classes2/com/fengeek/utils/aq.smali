.class public Lcom/fengeek/utils/aq;
.super Ljava/lang/Object;
.source "ShadowViewHelper.java"


# instance fields
.field private a:Lcom/fengeek/utils/ShadowProperty;

.field private b:Landroid/view/View;

.field private c:Lcom/fengeek/utils/ap;

.field private d:Lcom/fengeek/utils/ap;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method private constructor <init>(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;IIFF)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fengeek/utils/aq;->a:Lcom/fengeek/utils/ShadowProperty;

    .line 54
    iput-object p2, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    .line 55
    iput p3, p0, Lcom/fengeek/utils/aq;->e:I

    .line 56
    iput p4, p0, Lcom/fengeek/utils/aq;->f:I

    .line 57
    iput p5, p0, Lcom/fengeek/utils/aq;->g:F

    .line 58
    iput p6, p0, Lcom/fengeek/utils/aq;->h:F

    .line 61
    iget p1, p0, Lcom/fengeek/utils/aq;->e:I

    iget p2, p0, Lcom/fengeek/utils/aq;->f:I

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/fengeek/utils/aq;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/aq;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    return-object p0
.end method

.method private a(Z)V
    .locals 7

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/aq;->a:Lcom/fengeek/utils/ShadowProperty;

    invoke-virtual {v0}, Lcom/fengeek/utils/ShadowProperty;->getShadowOffset()I

    move-result v0

    .line 70
    iget-object v2, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    new-instance v0, Lcom/fengeek/utils/ap;

    iget-object v2, p0, Lcom/fengeek/utils/aq;->a:Lcom/fengeek/utils/ShadowProperty;

    iget v3, p0, Lcom/fengeek/utils/aq;->e:I

    iget v4, p0, Lcom/fengeek/utils/aq;->g:F

    iget v5, p0, Lcom/fengeek/utils/aq;->h:F

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/fengeek/utils/ap;-><init>(Lcom/fengeek/utils/ShadowProperty;IFF)V

    iput-object v0, p0, Lcom/fengeek/utils/aq;->c:Lcom/fengeek/utils/ap;

    .line 73
    iget-object v0, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/fengeek/utils/aq$1;

    invoke-direct {v2, p0}, Lcom/fengeek/utils/aq$1;-><init>(Lcom/fengeek/utils/aq;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p1, :cond_1

    .line 87
    new-instance p1, Lcom/fengeek/utils/ap;

    iget-object v0, p0, Lcom/fengeek/utils/aq;->a:Lcom/fengeek/utils/ShadowProperty;

    iget v2, p0, Lcom/fengeek/utils/aq;->f:I

    iget v3, p0, Lcom/fengeek/utils/aq;->g:F

    iget v4, p0, Lcom/fengeek/utils/aq;->h:F

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/fengeek/utils/ap;-><init>(Lcom/fengeek/utils/ShadowProperty;IFF)V

    iput-object p1, p0, Lcom/fengeek/utils/aq;->d:Lcom/fengeek/utils/ap;

    .line 88
    iget-object p1, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/fengeek/utils/aq$2;

    invoke-direct {v0, p0}, Lcom/fengeek/utils/aq$2;-><init>(Lcom/fengeek/utils/aq;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/aq;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 102
    new-array p1, v1, [I

    const v0, 0x10100a7

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 103
    iget-object v0, p0, Lcom/fengeek/utils/aq;->d:Lcom/fengeek/utils/ap;

    .line 104
    iget-object v2, p0, Lcom/fengeek/utils/aq;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    new-array p1, v1, [I

    .line 107
    iget-object v0, p0, Lcom/fengeek/utils/aq;->c:Lcom/fengeek/utils/ap;

    .line 108
    iget-object v1, p0, Lcom/fengeek/utils/aq;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_3

    .line 112
    iget-object p1, p0, Lcom/fengeek/utils/aq;->i:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/fengeek/utils/aq;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/fengeek/utils/aq;->c:Lcom/fengeek/utils/ap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/fengeek/utils/aq;->i:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_4

    .line 119
    iget-object p1, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/fengeek/utils/aq;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/fengeek/utils/aq;->c:Lcom/fengeek/utils/ap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/utils/aq;)Lcom/fengeek/utils/ap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fengeek/utils/aq;->c:Lcom/fengeek/utils/ap;

    return-object p0
.end method

.method public static bindShadowHelper(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;)Lcom/fengeek/utils/aq;
    .locals 8

    .line 29
    new-instance v7, Lcom/fengeek/utils/aq;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/utils/aq;-><init>(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;IIFF)V

    return-object v7
.end method

.method public static bindShadowHelper(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;FF)Lcom/fengeek/utils/aq;
    .locals 8

    .line 41
    new-instance v7, Lcom/fengeek/utils/aq;

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/utils/aq;-><init>(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;IIFF)V

    return-object v7
.end method

.method public static bindShadowHelper(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;I)Lcom/fengeek/utils/aq;
    .locals 8

    .line 33
    new-instance v7, Lcom/fengeek/utils/aq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/utils/aq;-><init>(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;IIFF)V

    return-object v7
.end method

.method public static bindShadowHelper(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;IFF)Lcom/fengeek/utils/aq;
    .locals 8

    .line 45
    new-instance v7, Lcom/fengeek/utils/aq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/utils/aq;-><init>(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;IIFF)V

    return-object v7
.end method

.method public static bindShadowHelper(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;II)Lcom/fengeek/utils/aq;
    .locals 8

    .line 37
    new-instance v7, Lcom/fengeek/utils/aq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/utils/aq;-><init>(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;IIFF)V

    return-object v7
.end method

.method public static bindShadowHelper(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;IIFF)Lcom/fengeek/utils/aq;
    .locals 8

    .line 49
    new-instance v7, Lcom/fengeek/utils/aq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/utils/aq;-><init>(Lcom/fengeek/utils/ShadowProperty;Landroid/view/View;IIFF)V

    return-object v7
.end method

.method static synthetic c(Lcom/fengeek/utils/aq;)Lcom/fengeek/utils/ap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fengeek/utils/aq;->d:Lcom/fengeek/utils/ap;

    return-object p0
.end method


# virtual methods
.method public getShadowProperty()Lcom/fengeek/utils/ShadowProperty;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fengeek/utils/aq;->a:Lcom/fengeek/utils/ShadowProperty;

    return-object v0
.end method

.method public getShadowViewDrawable()Lcom/fengeek/utils/ap;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fengeek/utils/aq;->c:Lcom/fengeek/utils/ap;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/fengeek/utils/aq;->b:Landroid/view/View;

    return-object v0
.end method
