.class public Lcn/feng/skin/manager/c/c;
.super Lcn/feng/skin/manager/c/i;
.source "DividerAttr.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcn/feng/skin/manager/c/i;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcn/feng/skin/manager/c/c;->a:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 14
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Landroid/widget/ListView;

    const-string v0, "color"

    .line 16
    iget-object v1, p0, Lcn/feng/skin/manager/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/c;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColor(I)I

    move-result v0

    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget v0, p0, Lcn/feng/skin/manager/c/c;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_0

    :cond_0
    const-string v0, "drawable"

    .line 21
    iget-object v1, p0, Lcn/feng/skin/manager/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/c;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
