.class Lcom/fengeek/view/b;
.super Lcom/fengeek/view/WrapperView;
.source "CheckableWrapperView.java"

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/fengeek/view/WrapperView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fengeek/view/b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fengeek/view/b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fengeek/view/b;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fengeek/view/b;->setChecked(Z)V

    return-void
.end method
