.class Landroid/support/v7/app/j$1;
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

    .line 135
    iput-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    iget-boolean p1, p1, Landroid/support/v7/app/j;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    iget-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 142
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 144
    iget-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/j;->v:Landroid/support/v7/view/h;

    .line 145
    iget-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    invoke-virtual {p1}, Landroid/support/v7/app/j;->b()V

    .line 146
    iget-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Landroid/support/v7/app/j$1;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-void
.end method
