.class public Lcom/fengeek/hsmusic/b/e;
.super Ljava/lang/Object;
.source "HSMusicPersenter.java"

# interfaces
.implements Lcom/fengeek/hsmusic/a/d;


# instance fields
.field private a:Lcom/fengeek/hsmusic/a/c;


# direct methods
.method public constructor <init>(Lcom/fengeek/hsmusic/a/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/e;->a:Lcom/fengeek/hsmusic/a/c;

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/fengeek/hsmusic/b/e;->a:Lcom/fengeek/hsmusic/a/c;

    return-void
.end method

.method public setParentIntercepter(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/e;->a:Lcom/fengeek/hsmusic/a/c;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/c;->getParentView()Lcom/fengeek/view/MusicFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/view/MusicFrameLayout;->setIntercept(Z)V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/e;->a:Lcom/fengeek/hsmusic/a/c;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/c;->getProgressTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgressView(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/e;->a:Lcom/fengeek/hsmusic/a/c;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/c;->getProgressView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 49
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/e;->a:Lcom/fengeek/hsmusic/a/c;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/c;->getProgressView()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public showGrayShandow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/e;->a:Lcom/fengeek/hsmusic/a/c;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/c;->getShaderView()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/e;->a:Lcom/fengeek/hsmusic/a/c;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/c;->getShaderView()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/e;->a:Lcom/fengeek/hsmusic/a/c;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/c;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
