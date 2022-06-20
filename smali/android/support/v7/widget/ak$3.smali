.class Landroid/support/v7/widget/ak$3;
.super Landroid/support/v7/widget/ab;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ak;->getDragToOpenListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;Landroid/view/View;)V
    .locals 0

    .line 175
    iput-object p1, p0, Landroid/support/v7/widget/ak$3;->a:Landroid/support/v7/widget/ak;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ab;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/view/menu/p;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/ak$3;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getPopup()Landroid/support/v7/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ak$3;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ak$3;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method
