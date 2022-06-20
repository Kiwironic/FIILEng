.class public abstract Lcom/fengeek/main/BasePagerFragment;
.super Lcn/feng/skin/manager/base/BaseFragment;
.source "BasePagerFragment.java"

# interfaces
.implements Lcom/fengeek/utils/k;


# instance fields
.field protected isFirstLookSet:Z

.field protected mContext:Landroid/content/Context;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcn/feng/skin/manager/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/fengeek/main/BasePagerFragment;->isFirstLookSet:Z

    return-void
.end method


# virtual methods
.method public abstract getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract initData(Landroid/os/Bundle;)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->initData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcn/feng/skin/manager/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/fengeek/main/BasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/main/BasePagerFragment;->mContext:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/fengeek/main/BasePagerFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/fengeek/main/BasePagerFragment;->getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fengeek/main/BasePagerFragment;->getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/fengeek/main/BasePagerFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 103
    iput-object v0, p0, Lcom/fengeek/main/BasePagerFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onDetach()V

    .line 88
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onResume()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->setUserVisibleHint(Z)V

    return-void
.end method
