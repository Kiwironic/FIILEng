.class Lcn/feng/skin/manager/view/MyListView$1;
.super Ljava/lang/Object;
.source "MyListView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/feng/skin/manager/view/MyListView;->a()V
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

    .line 101
    iput-object p1, p0, Lcn/feng/skin/manager/view/MyListView$1;->a:Lcn/feng/skin/manager/view/MyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcn/feng/skin/manager/view/MyListView$1;->a:Lcn/feng/skin/manager/view/MyListView;

    invoke-static {p1}, Lcn/feng/skin/manager/view/MyListView;->a(Lcn/feng/skin/manager/view/MyListView;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/feng/skin/manager/view/DownPullRefush;

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/DownPullRefush;->animationStart()V

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
