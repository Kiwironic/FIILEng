.class Landroid/support/v7/view/menu/f;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/support/v7/view/menu/l$a;


# instance fields
.field a:Landroid/support/v7/view/menu/d;

.field private b:Landroid/support/v7/view/menu/MenuBuilder;

.field private c:Landroid/support/v7/app/b;

.field private d:Landroid/support/v7/view/menu/l$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 169
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/d;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/d;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dismiss()V

    .line 154
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/l$a;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/l$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/l$a;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 146
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/d;

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/menu/d;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object p2, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p2, v1}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 125
    :cond_2
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/l$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/l$a;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPresenterCallback(Landroid/support/v7/view/menu/l$a;)V
    .locals 0

    .line 130
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/l$a;

    return-void
.end method

.method public show(Landroid/os/IBinder;)V
    .locals 5

    .line 53
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 56
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Landroid/support/v7/view/menu/d;

    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/v7/a/a$i;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroid/support/v7/view/menu/d;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/d;

    .line 61
    iget-object v2, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/d;

    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/d;->setCallback(Landroid/support/v7/view/menu/l$a;)V

    .line 62
    iget-object v2, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v3, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/d;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/l;)V

    .line 63
    iget-object v2, p0, Landroid/support/v7/view/menu/f;->a:Landroid/support/v7/view/menu/d;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/d;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/b$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 66
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/b$a;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 76
    :goto_0
    invoke-virtual {v1, p0}, Landroid/support/v7/app/b$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/b$a;

    .line 79
    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/app/b;

    .line 80
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/app/b;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 85
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
