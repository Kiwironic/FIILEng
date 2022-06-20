.class public Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/l;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/view/menu/MenuBuilder;

.field private b:Landroid/support/design/internal/BottomNavigationMenuView;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/m;
    .locals 0

    .line 53
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 47
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Landroid/support/v7/view/menu/MenuBuilder;

    .line 48
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p2}, Landroid/support/design/internal/BottomNavigationMenuView;->initialize(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 112
    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget p1, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->a(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 105
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    .line 106
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBottomNavigationMenuView(Landroid/support/design/internal/BottomNavigationMenuView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/l$a;)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 95
    iput p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationMenuView;->buildMenuView()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationMenuView;->updateMenuView()V

    :goto_0
    return-void
.end method
