.class Landroid/support/design/internal/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Landroid/support/design/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    .line 70
    iput-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 4

    .line 73
    iget-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 76
    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    .line 78
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    .line 79
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    .line 80
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    iget-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a(Landroid/support/v4/view/WindowInsetsCompat;)V

    .line 82
    iget-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->hasSystemWindowInsets()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 83
    iget-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 84
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
