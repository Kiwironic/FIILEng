.class public Landroid/support/v7/view/menu/d;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/l;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/d$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "android:menu:list"

.field private static final j:Ljava/lang/String; = "ListMenuPresenter"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/view/menu/MenuBuilder;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Landroid/support/v7/view/menu/d$a;

.field private k:Landroid/support/v7/view/menu/l$a;

.field private l:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Landroid/support/v7/view/menu/d;->g:I

    .line 83
    iput p2, p0, Landroid/support/v7/view/menu/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p2, v0}, Landroid/support/v7/view/menu/d;-><init>(II)V

    .line 72
    iput-object p1, p0, Landroid/support/v7/view/menu/d;->a:Landroid/content/Context;

    .line 73
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/d;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 161
    iget v0, p0, Landroid/support/v7/view/menu/d;->e:I

    return v0
.end method

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

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/support/v7/view/menu/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/d$a;-><init>(Landroid/support/v7/view/menu/d;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 212
    iget v0, p0, Landroid/support/v7/view/menu/d;->l:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/m;
    .locals 3

    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->b:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/a/a$i;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroid/support/v7/view/menu/d;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 108
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Landroid/support/v7/view/menu/d$a;

    invoke-direct {p1, p0}, Landroid/support/v7/view/menu/d$a;-><init>(Landroid/support/v7/view/menu/d;)V

    iput-object p1, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    .line 111
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    :cond_1
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 88
    iget v0, p0, Landroid/support/v7/view/menu/d;->f:I

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/d;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/d;->a:Landroid/content/Context;

    .line 90
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/d;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 92
    iput-object p1, p0, Landroid/support/v7/view/menu/d;->a:Landroid/content/Context;

    .line 93
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 97
    :cond_1
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/MenuBuilder;

    .line 98
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/d$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->k:Landroid/support/v7/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->k:Landroid/support/v7/view/menu/l$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/l$a;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object p2, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    invoke-virtual {p2, p3}, Landroid/support/v7/view/menu/d$a;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/l;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 228
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/d;->restoreHierarchyState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/d;->saveHierarchyState(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/f;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/f;-><init>(Landroid/support/v7/view/menu/MenuBuilder;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->show(Landroid/os/IBinder;)V

    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->k:Landroid/support/v7/view/menu/l$a;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->k:Landroid/support/v7/view/menu/l$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/l$a;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 2

    .line 192
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 193
    iget-object v1, p0, Landroid/support/v7/view/menu/d;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Landroid/support/v7/view/menu/d;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/l$a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Landroid/support/v7/view/menu/d;->k:Landroid/support/v7/view/menu/l$a;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 207
    iput p1, p0, Landroid/support/v7/view/menu/d;->l:I

    return-void
.end method

.method public setItemIndexOffset(I)V
    .locals 0

    .line 165
    iput p1, p0, Landroid/support/v7/view/menu/d;->e:I

    .line 166
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/d;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 133
    iget-object p1, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/d;->h:Landroid/support/v7/view/menu/d$a;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/d$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
