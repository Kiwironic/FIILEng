.class Lcom/fengeek/f002/SportDetailActivity$2;
.super Ljava/lang/Object;
.source "SportDetailActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/SportDetailActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/SportDetailActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/SportDetailActivity;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$2;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$2;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->h(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/MyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity$2;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v1}, Lcom/fengeek/f002/SportDetailActivity;->g(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/DownPullRefush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/MyListView;->setParallaxImageView(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$2;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v0}, Lcom/fengeek/f002/SportDetailActivity;->g(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/DownPullRefush;

    move-result-object v0

    invoke-virtual {v0}, Lcn/feng/skin/manager/view/DownPullRefush;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
