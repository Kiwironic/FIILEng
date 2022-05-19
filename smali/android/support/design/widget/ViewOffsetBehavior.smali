.class Landroid/support/design/widget/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/p;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    .line 30
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public getLeftAndRightOffset()I
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->getLeftAndRightOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->getTopAndBottomOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 43
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Landroid/support/design/widget/p;

    invoke-direct {p1, p2}, Landroid/support/design/widget/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    .line 46
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    invoke-virtual {p1}, Landroid/support/design/widget/p;->onViewLayout()V

    .line 48
    iget p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    iget p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    invoke-virtual {p1, p3}, Landroid/support/design/widget/p;->setTopAndBottomOffset(I)Z

    .line 50
    iput p2, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    .line 52
    :cond_1
    iget p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    iget p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    invoke-virtual {p1, p3}, Landroid/support/design/widget/p;->setLeftAndRightOffset(I)Z

    .line 54
    iput p2, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/p;->setLeftAndRightOffset(I)Z

    move-result p1

    return p1

    .line 78
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->c:I

    const/4 p1, 0x0

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->a:Landroid/support/design/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/p;->setTopAndBottomOffset(I)Z

    move-result p1

    return p1

    .line 69
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->b:I

    const/4 p1, 0x0

    return p1
.end method
