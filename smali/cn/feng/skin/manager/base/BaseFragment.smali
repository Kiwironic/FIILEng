.class public Lcn/feng/skin/manager/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcn/feng/skin/manager/d/b;


# instance fields
.field private mIDynamicNewView:Lcn/feng/skin/manager/d/b;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 31
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseFragment;->mIDynamicNewView:Lcn/feng/skin/manager/d/b;

    if-nez v0, :cond_0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IDynamicNewView should be implements !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/base/BaseFragment;->mIDynamicNewView:Lcn/feng/skin/manager/d/b;

    invoke-interface {v0, p1, p2}, Lcn/feng/skin/manager/d/b;->dynamicAddView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcn/feng/skin/manager/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 23
    :try_start_0
    check-cast p1, Lcn/feng/skin/manager/d/b;

    iput-object p1, p0, Lcn/feng/skin/manager/base/BaseFragment;->mIDynamicNewView:Lcn/feng/skin/manager/d/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcn/feng/skin/manager/base/BaseFragment;->mIDynamicNewView:Lcn/feng/skin/manager/d/b;

    :goto_0
    return-void
.end method
