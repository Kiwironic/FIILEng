.class public abstract Landroid/support/v7/view/menu/a;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/l;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/support/v7/view/menu/MenuBuilder;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Landroid/support/v7/view/menu/m;

.field private g:Landroid/support/v7/view/menu/l$a;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->a:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 64
    iput p2, p0, Landroid/support/v7/view/menu/a;->h:I

    .line 65
    iput p3, p0, Landroid/support/v7/view/menu/a;->i:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->f:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract bindItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/v7/view/menu/m$a;)V
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createItemView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/m$a;
    .locals 3

    .line 167
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/a;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/m$a;

    return-object p1
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Landroid/support/v7/view/menu/l$a;
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->g:Landroid/support/v7/view/menu/l$a;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 243
    iget v0, p0, Landroid/support/v7/view/menu/a;->j:I

    return v0
.end method

.method public getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 183
    instance-of v0, p2, Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Landroid/support/v7/view/menu/m$a;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0, p3}, Landroid/support/v7/view/menu/a;->createItemView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/m$a;

    move-result-object p2

    .line 188
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/a;->bindItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/support/v7/view/menu/m$a;)V

    .line 189
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/m;
    .locals 3

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->f:Landroid/support/v7/view/menu/m;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/a;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/m;

    iput-object p1, p0, Landroid/support/v7/view/menu/a;->f:Landroid/support/v7/view/menu/m;

    .line 79
    iget-object p1, p0, Landroid/support/v7/view/menu/a;->f:Landroid/support/v7/view/menu/m;

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {p1, v0}, Landroid/support/v7/view/menu/m;->initialize(Landroid/support/v7/view/menu/MenuBuilder;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->updateMenuView(Z)V

    .line 83
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/a;->f:Landroid/support/v7/view/menu/m;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 70
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->b:Landroid/content/Context;

    .line 71
    iget-object p1, p0, Landroid/support/v7/view/menu/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/a;->e:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->g:Landroid/support/v7/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->g:Landroid/support/v7/view/menu/l$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/l$a;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->g:Landroid/support/v7/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->g:Landroid/support/v7/view/menu/l$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/l$a;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroid/support/v7/view/menu/l$a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->g:Landroid/support/v7/view/menu/l$a;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 247
    iput p1, p0, Landroid/support/v7/view/menu/a;->j:I

    return-void
.end method

.method public shouldIncludeItem(ILandroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 91
    iget-object p1, p0, Landroid/support/v7/view/menu/a;->f:Landroid/support/v7/view/menu/m;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->flagActionItems()V

    .line 97
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 101
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/view/menu/a;->shouldIncludeItem(ILandroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, Landroid/support/v7/view/menu/m$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroid/support/v7/view/menu/m$a;

    .line 104
    invoke-interface {v7}, Landroid/support/v7/view/menu/m$a;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroid/support/v7/view/menu/a;->getItemView(Landroid/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 108
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 112
    invoke-virtual {p0, v8, v4}, Landroid/support/v7/view/menu/a;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 121
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/view/menu/a;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
