.class public Lcom/fengeek/view/FractionTranslateLayout;
.super Landroid/widget/RelativeLayout;
.source "FractionTranslateLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/FractionTranslateLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/fengeek/view/FractionTranslateLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getFractionX()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/fengeek/view/FractionTranslateLayout;->b:F

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/fengeek/view/FractionTranslateLayout;->a:I

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setFractionX(F)V
    .locals 3

    .line 31
    iput p1, p0, Lcom/fengeek/view/FractionTranslateLayout;->b:F

    .line 37
    iget v0, p0, Lcom/fengeek/view/FractionTranslateLayout;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fengeek/view/FractionTranslateLayout;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fengeek/view/FractionTranslateLayout;->setX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    if-lez v2, :cond_4

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/view/FractionTranslateLayout;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {p0, v0}, Lcom/fengeek/view/FractionTranslateLayout;->setAlpha(F)V

    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fengeek/view/FractionTranslateLayout;->setAlpha(F)V

    .line 45
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fengeek/view/FractionTranslateLayout;->c:Lcom/fengeek/view/FractionTranslateLayout$a;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/fengeek/view/FractionTranslateLayout;->c:Lcom/fengeek/view/FractionTranslateLayout$a;

    invoke-interface {v0, p0, p1}, Lcom/fengeek/view/FractionTranslateLayout$a;->onLayoutTranslate(Lcom/fengeek/view/FractionTranslateLayout;F)V

    :cond_5
    return-void
.end method

.method public setOnLayoutTranslateListener(Lcom/fengeek/view/FractionTranslateLayout$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/fengeek/view/FractionTranslateLayout;->c:Lcom/fengeek/view/FractionTranslateLayout$a;

    return-void
.end method
