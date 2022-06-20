.class Landroid/support/v7/app/j$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/j;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/support/v7/app/j$2;->a:Landroid/support/v7/app/j;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Landroid/support/v7/app/j$2;->a:Landroid/support/v7/app/j;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    .line 156
    iget-object p1, p0, Landroid/support/v7/app/j$2;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
