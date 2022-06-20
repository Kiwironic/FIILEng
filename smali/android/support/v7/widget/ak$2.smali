.class Landroid/support/v7/widget/ak$2;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    .line 125
    iput-object p1, p0, Landroid/support/v7/widget/ak$2;->a:Landroid/support/v7/widget/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/ak$2;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/ak$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ak$2;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/ak$a;

    iget-object v1, p0, Landroid/support/v7/widget/ak$2;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ak$a;->onDismiss(Landroid/support/v7/widget/ak;)V

    :cond_0
    return-void
.end method
