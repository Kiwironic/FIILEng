.class public Landroid/support/v7/view/f;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v7/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/b;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/view/f;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 85
    iget-object v0, p0, Landroid/support/v7/view/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v1}, Landroid/support/v7/view/b;->getMenu()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/n;->wrapSupportMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getTitleOptionalHint()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->invalidate()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setSubtitle(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    return-void
.end method
