.class Lcn/feng/skin/manager/view/TranslationBallView$1;
.super Landroid/os/Handler;
.source "TranslationBallView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/feng/skin/manager/view/TranslationBallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/feng/skin/manager/view/TranslationBallView;


# direct methods
.method constructor <init>(Lcn/feng/skin/manager/view/TranslationBallView;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcn/feng/skin/manager/view/TranslationBallView$1;->a:Lcn/feng/skin/manager/view/TranslationBallView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    iget-object p1, p0, Lcn/feng/skin/manager/view/TranslationBallView$1;->a:Lcn/feng/skin/manager/view/TranslationBallView;

    iget-object v0, p0, Lcn/feng/skin/manager/view/TranslationBallView$1;->a:Lcn/feng/skin/manager/view/TranslationBallView;

    invoke-static {v0}, Lcn/feng/skin/manager/view/TranslationBallView;->a(Lcn/feng/skin/manager/view/TranslationBallView;)F

    move-result v0

    iget-object v1, p0, Lcn/feng/skin/manager/view/TranslationBallView$1;->a:Lcn/feng/skin/manager/view/TranslationBallView;

    invoke-static {v1}, Lcn/feng/skin/manager/view/TranslationBallView;->b(Lcn/feng/skin/manager/view/TranslationBallView;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcn/feng/skin/manager/view/TranslationBallView;->a(Lcn/feng/skin/manager/view/TranslationBallView;F)F

    .line 125
    iget-object p1, p0, Lcn/feng/skin/manager/view/TranslationBallView$1;->a:Lcn/feng/skin/manager/view/TranslationBallView;

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/TranslationBallView;->postInvalidate()V

    return-void
.end method
