.class Landroid/support/transition/g;
.super Ljava/lang/Object;
.source "GhostViewUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/f;
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 28
    invoke-static {p0, p1, p2}, Landroid/support/transition/e;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/f;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Landroid/support/transition/d;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/support/transition/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;)V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Landroid/support/transition/e;->a(Landroid/view/View;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Landroid/support/transition/d;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
