.class public Lcn/feng/skin/manager/base/BaseFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseFragmentActivity.java"

# interfaces
.implements Lcn/feng/skin/manager/d/b;
.implements Lcn/feng/skin/manager/d/g;


# instance fields
.field private a:Z

.field private b:Lcn/feng/skin/manager/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcn/feng/skin/manager/base/BaseFragmentActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseFragmentActivity;->b:Lcn/feng/skin/manager/e/a;

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

    .line 73
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseFragmentActivity;->b:Lcn/feng/skin/manager/e/a;

    invoke-virtual {v0, p0, p1, p2}, Lcn/feng/skin/manager/e/a;->dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcn/feng/skin/manager/base/BaseFragmentActivity;->a:Z

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

    .line 88
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseFragmentActivity;->b:Lcn/feng/skin/manager/e/a;

    invoke-virtual {v0, p0, p1, p2}, Lcn/feng/skin/manager/e/a;->dynamicAddSkinEnableView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    :try_start_0
    const-class p1, Landroid/view/LayoutInflater;

    const-string v0, "mFactorySet"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    invoke-virtual {p0}, Lcn/feng/skin/manager/base/BaseFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 43
    new-instance p1, Lcn/feng/skin/manager/e/a;

    invoke-direct {p1}, Lcn/feng/skin/manager/e/a;-><init>()V

    iput-object p1, p0, Lcn/feng/skin/manager/base/BaseFragmentActivity;->b:Lcn/feng/skin/manager/e/a;

    .line 44
    invoke-virtual {p0}, Lcn/feng/skin/manager/base/BaseFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseFragmentActivity;->b:Lcn/feng/skin/manager/e/a;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 65
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/feng/skin/manager/e/b;->detach(Lcn/feng/skin/manager/d/g;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 59
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/feng/skin/manager/e/b;->attach(Lcn/feng/skin/manager/d/g;)V

    return-void
.end method

.method public onThemeUpdate()V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcn/feng/skin/manager/base/BaseFragmentActivity;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseFragmentActivity;->b:Lcn/feng/skin/manager/e/a;

    invoke-virtual {v0}, Lcn/feng/skin/manager/e/a;->applySkin()V

    return-void
.end method
