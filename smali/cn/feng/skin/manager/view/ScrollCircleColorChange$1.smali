.class Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;
.super Landroid/os/Handler;
.source "ScrollCircleColorChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/feng/skin/manager/view/ScrollCircleColorChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/feng/skin/manager/view/ScrollCircleColorChange;


# direct methods
.method constructor <init>(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;->a:Lcn/feng/skin/manager/view/ScrollCircleColorChange;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 106
    iget-object p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;->a:Lcn/feng/skin/manager/view/ScrollCircleColorChange;

    invoke-static {p1}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->a(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)I

    move-result p1

    iget-object v0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;->a:Lcn/feng/skin/manager/view/ScrollCircleColorChange;

    invoke-static {v0}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->b(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 107
    iget-object p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;->a:Lcn/feng/skin/manager/view/ScrollCircleColorChange;

    invoke-static {p1}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->a(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)I

    move-result p1

    iget-object v0, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;->a:Lcn/feng/skin/manager/view/ScrollCircleColorChange;

    invoke-static {v0}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->b(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 108
    iget-object p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;->a:Lcn/feng/skin/manager/view/ScrollCircleColorChange;

    invoke-static {p1}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->c(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)I

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;->a:Lcn/feng/skin/manager/view/ScrollCircleColorChange;

    invoke-static {p1}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->d(Lcn/feng/skin/manager/view/ScrollCircleColorChange;)I

    .line 112
    :goto_0
    iget-object p1, p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$1;->a:Lcn/feng/skin/manager/view/ScrollCircleColorChange;

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->invalidate()V

    :cond_1
    return-void
.end method
