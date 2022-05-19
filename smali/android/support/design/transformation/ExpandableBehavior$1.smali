.class Landroid/support/design/transformation/ExpandableBehavior$1;
.super Ljava/lang/Object;
.source "ExpandableBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/ExpandableBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/support/design/d/b;

.field final synthetic d:Landroid/support/design/transformation/ExpandableBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/ExpandableBehavior;Landroid/view/View;ILandroid/support/design/d/b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->d:Landroid/support/design/transformation/ExpandableBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->a:Landroid/view/View;

    iput p3, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->b:I

    iput-object p4, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->c:Landroid/support/design/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 99
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->d:Landroid/support/design/transformation/ExpandableBehavior;

    invoke-static {v0}, Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/support/design/transformation/ExpandableBehavior;)I

    move-result v0

    iget v1, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->d:Landroid/support/design/transformation/ExpandableBehavior;

    iget-object v1, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->c:Landroid/support/design/d/b;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->a:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/transformation/ExpandableBehavior$1;->c:Landroid/support/design/d/b;

    invoke-interface {v4}, Landroid/support/design/d/b;->isExpanded()Z

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v2
.end method
