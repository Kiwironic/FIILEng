.class Lcn/feng/skin/manager/view/DownPullRefush$1;
.super Ljava/util/TimerTask;
.source "DownPullRefush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/feng/skin/manager/view/DownPullRefush;->animationStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/feng/skin/manager/view/DownPullRefush;


# direct methods
.method constructor <init>(Lcn/feng/skin/manager/view/DownPullRefush;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcn/feng/skin/manager/view/DownPullRefush$1;->a:Lcn/feng/skin/manager/view/DownPullRefush;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcn/feng/skin/manager/view/DownPullRefush$1;->a:Lcn/feng/skin/manager/view/DownPullRefush;

    iget-object v1, p0, Lcn/feng/skin/manager/view/DownPullRefush$1;->a:Lcn/feng/skin/manager/view/DownPullRefush;

    invoke-static {v1}, Lcn/feng/skin/manager/view/DownPullRefush;->a(Lcn/feng/skin/manager/view/DownPullRefush;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcn/feng/skin/manager/view/DownPullRefush;->a(Lcn/feng/skin/manager/view/DownPullRefush;I)I

    .line 220
    iget-object v0, p0, Lcn/feng/skin/manager/view/DownPullRefush$1;->a:Lcn/feng/skin/manager/view/DownPullRefush;

    iget-object v1, p0, Lcn/feng/skin/manager/view/DownPullRefush$1;->a:Lcn/feng/skin/manager/view/DownPullRefush;

    invoke-static {v1}, Lcn/feng/skin/manager/view/DownPullRefush;->a(Lcn/feng/skin/manager/view/DownPullRefush;)I

    move-result v1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/feng/skin/manager/view/DownPullRefush$1;->a:Lcn/feng/skin/manager/view/DownPullRefush;

    invoke-static {v1}, Lcn/feng/skin/manager/view/DownPullRefush;->a(Lcn/feng/skin/manager/view/DownPullRefush;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcn/feng/skin/manager/view/DownPullRefush;->a(Lcn/feng/skin/manager/view/DownPullRefush;I)I

    .line 221
    iget-object v0, p0, Lcn/feng/skin/manager/view/DownPullRefush$1;->a:Lcn/feng/skin/manager/view/DownPullRefush;

    invoke-virtual {v0}, Lcn/feng/skin/manager/view/DownPullRefush;->postInvalidate()V

    return-void
.end method
