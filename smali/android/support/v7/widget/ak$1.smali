.class Landroid/support/v7/widget/ak$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;)V
    .locals 0

    .line 109
    iput-object p1, p0, Landroid/support/v7/widget/ak$1;->a:Landroid/support/v7/widget/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 112
    iget-object p1, p0, Landroid/support/v7/widget/ak$1;->a:Landroid/support/v7/widget/ak;

    iget-object p1, p1, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ak$b;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Landroid/support/v7/widget/ak$1;->a:Landroid/support/v7/widget/ak;

    iget-object p1, p1, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ak$b;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/ak$b;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
