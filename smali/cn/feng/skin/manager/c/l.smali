.class public Lcn/feng/skin/manager/c/l;
.super Lcn/feng/skin/manager/c/i;
.source "TextColorAttr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcn/feng/skin/manager/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 13
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "color"

    .line 15
    iget-object v1, p0, Lcn/feng/skin/manager/c/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/l;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->convertToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const-string v0, "drawable"

    .line 17
    iget-object v1, p0, Lcn/feng/skin/manager/c/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/l;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->converToColorByDrawable(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method
