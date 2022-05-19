.class public Lcn/feng/skin/manager/c/b;
.super Lcn/feng/skin/manager/c/i;
.source "BackgroundAttr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcn/feng/skin/manager/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    const-string v0, "color"

    .line 13
    iget-object v1, p0, Lcn/feng/skin/manager/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/b;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "drawable"

    .line 15
    iget-object v1, p0, Lcn/feng/skin/manager/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/b;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const-string v0, "mipmap"

    .line 18
    iget-object v1, p0, Lcn/feng/skin/manager/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/b;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getDrawableByMipmap(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
