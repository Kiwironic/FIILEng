.class Landroid/support/v7/widget/y$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/y;)V
    .locals 0

    .line 700
    iput-object p1, p0, Landroid/support/v7/widget/y$b;->a:Landroid/support/v7/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/y$b;->a:Landroid/support/v7/widget/y;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/y$b;

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/y$b;->a:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/y;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public post()V
    .locals 1

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/y$b;->a:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/y;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/y$b;->a:Landroid/support/v7/widget/y;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/y$b;

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/y$b;->a:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->drawableStateChanged()V

    return-void
.end method
