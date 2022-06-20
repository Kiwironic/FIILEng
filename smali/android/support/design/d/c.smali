.class public final Landroid/support/design/d/c;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/design/d/b;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroid/support/design/d/c;->b:Z

    .line 36
    iput v0, p0, Landroid/support/design/d/c;->c:I

    .line 40
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/d/c;->a:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 2

    .line 89
    iget-object v0, p0, Landroid/support/design/d/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/d/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExpandedComponentIdHint()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .line 85
    iget v0, p0, Landroid/support/design/d/c;->c:I

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Landroid/support/design/d/c;->b:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "expanded"

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/d/c;->b:Z

    const-string v0, "expandedComponentIdHint"

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/design/d/c;->c:I

    .line 72
    iget-boolean p1, p0, Landroid/support/design/d/c;->b:Z

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Landroid/support/design/d/c;->a()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "expanded"

    .line 61
    iget-boolean v2, p0, Landroid/support/design/d/c;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "expandedComponentIdHint"

    .line 62
    iget v2, p0, Landroid/support/design/d/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setExpanded(Z)Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Landroid/support/design/d/c;->b:Z

    if-eq v0, p1, :cond_0

    .line 46
    iput-boolean p1, p0, Landroid/support/design/d/c;->b:Z

    .line 47
    invoke-direct {p0}, Landroid/support/design/d/c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 79
    iput p1, p0, Landroid/support/design/d/c;->c:I

    return-void
.end method
