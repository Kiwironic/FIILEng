.class public Lcn/feng/skin/manager/base/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"

# interfaces
.implements Lcn/feng/skin/manager/d/b;
.implements Lcn/feng/skin/manager/d/g;


# instance fields
.field private a:Z

.field private b:Lcn/feng/skin/manager/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcn/feng/skin/manager/base/BaseActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseActivity;->b:Lcn/feng/skin/manager/e/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/feng/skin/manager/e/a;->dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcn/feng/skin/manager/c/d;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseActivity;->b:Lcn/feng/skin/manager/e/a;

    invoke-virtual {v0, p0, p1, p2}, Lcn/feng/skin/manager/e/a;->dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcn/feng/skin/manager/base/BaseActivity;->a:Z

    return-void
.end method

.method public dynamicAddView(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcn/feng/skin/manager/c/d;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseActivity;->b:Lcn/feng/skin/manager/e/a;

    invoke-virtual {v0, p0, p1, p2}, Lcn/feng/skin/manager/e/a;->dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Lcn/feng/skin/manager/e/a;

    invoke-direct {p1}, Lcn/feng/skin/manager/e/a;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/base/BaseActivity;->b:Lcn/feng/skin/manager/e/a;

    .line 36
    invoke-virtual {p0}, Lcn/feng/skin/manager/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseActivity;->b:Lcn/feng/skin/manager/e/a;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 48
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/feng/skin/manager/e/b;->detach(Lcn/feng/skin/manager/d/g;)V

    .line 49
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseActivity;->b:Lcn/feng/skin/manager/e/a;

    invoke-virtual {v0}, Lcn/feng/skin/manager/e/a;->clean()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 42
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/feng/skin/manager/e/b;->attach(Lcn/feng/skin/manager/d/g;)V

    return-void
.end method

.method public onThemeUpdate()V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcn/feng/skin/manager/base/BaseActivity;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseActivity;->b:Lcn/feng/skin/manager/e/a;

    invoke-virtual {v0}, Lcn/feng/skin/manager/e/a;->applySkin()V

    return-void
.end method
