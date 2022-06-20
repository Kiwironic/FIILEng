.class Landroid/support/v7/view/menu/h$d;
.super Landroid/support/v7/view/menu/c;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/c<",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/h;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroid/support/v7/view/menu/h$d;->a:Landroid/support/v7/view/menu/h;

    .line 392
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 397
    iget-object v0, p0, Landroid/support/v7/view/menu/h$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/h$d;->a:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
