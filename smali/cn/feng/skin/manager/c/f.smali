.class public Lcn/feng/skin/manager/c/f;
.super Lcn/feng/skin/manager/c/i;
.source "ListSelectorAttr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcn/feng/skin/manager/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 11
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroid/widget/AbsListView;

    const-string v0, "color"

    .line 14
    iget-object v1, p0, Lcn/feng/skin/manager/c/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/f;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    goto :goto_0

    :cond_0
    const-string v0, "drawable"

    .line 16
    iget-object v1, p0, Lcn/feng/skin/manager/c/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/f;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
