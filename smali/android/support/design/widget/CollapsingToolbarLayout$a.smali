.class Landroid/support/design/widget/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 7

    .line 1249
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p2, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    .line 1251
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1253
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1254
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1255
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1256
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/p;

    move-result-object v5

    .line 1258
    iget v6, v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->d:I

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    neg-int v3, p2

    int-to-float v3, v3

    .line 1264
    iget v4, v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->e:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/support/design/widget/p;->setTopAndBottomOffset(I)Z

    goto :goto_2

    :pswitch_1
    neg-int v4, p2

    .line 1260
    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1261
    invoke-virtual {v6, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v3

    .line 1260
    invoke-virtual {v5, v3}, Landroid/support/design/widget/p;->setTopAndBottomOffset(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1272
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 1274
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 1275
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1279
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1280
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 1281
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/d;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/d;->setExpansionFraction(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
