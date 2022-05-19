.class public Lcn/feng/skin/manager/c/k;
.super Lcn/feng/skin/manager/c/i;
.source "SrcAttr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcn/feng/skin/manager/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    const-string v0, "mipmap"

    .line 14
    iget-object v1, p0, Lcn/feng/skin/manager/c/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/k;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getDrawableByMipmap(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
