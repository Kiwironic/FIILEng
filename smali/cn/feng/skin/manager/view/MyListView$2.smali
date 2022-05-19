.class Lcn/feng/skin/manager/view/MyListView$2;
.super Ljava/lang/Object;
.source "MyListView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/feng/skin/manager/view/MyListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/feng/skin/manager/view/MyListView;


# direct methods
.method constructor <init>(Lcn/feng/skin/manager/view/MyListView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcn/feng/skin/manager/view/MyListView$2;->a:Lcn/feng/skin/manager/view/MyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcn/feng/skin/manager/view/MyListView$2;->a:Lcn/feng/skin/manager/view/MyListView;

    invoke-static {p1}, Lcn/feng/skin/manager/view/MyListView;->a(Lcn/feng/skin/manager/view/MyListView;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/feng/skin/manager/view/DownPullRefush;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/DownPullRefush;->setStetus(I)V

    .line 140
    iget-object p1, p0, Lcn/feng/skin/manager/view/MyListView$2;->a:Lcn/feng/skin/manager/view/MyListView;

    invoke-static {p1}, Lcn/feng/skin/manager/view/MyListView;->a(Lcn/feng/skin/manager/view/MyListView;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/feng/skin/manager/view/DownPullRefush;

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/DownPullRefush;->aniamtionEnd()V

    .line 141
    iget-object p1, p0, Lcn/feng/skin/manager/view/MyListView$2;->a:Lcn/feng/skin/manager/view/MyListView;

    invoke-static {p1}, Lcn/feng/skin/manager/view/MyListView;->a(Lcn/feng/skin/manager/view/MyListView;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/feng/skin/manager/view/DownPullRefush;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/DownPullRefush;->setResult(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
