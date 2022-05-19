.class Lcom/fengeek/music/c/c$1;
.super Ljava/lang/Object;
.source "LocalPresenter.java"

# interfaces
.implements Lcom/fengeek/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/c/c;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/c;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(I)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-static {v3}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getSong()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, p0, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-static {v3}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getArtist()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, p0, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-virtual {v3, p1}, Lcom/fengeek/music/c/c;->showFavor(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 72
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    iget-object v3, p0, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-static {v3}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-static {v4}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080150

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-static {v3}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-static {v4}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080151

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-static {v3}, Lcom/fengeek/music/c/c;->a(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/b/f;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/fengeek/music/b/f;->playInfo(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 80
    iget-object p1, p0, Lcom/fengeek/music/c/c$1;->a:Lcom/fengeek/music/c/c;

    invoke-static {p1}, Lcom/fengeek/music/c/c;->b(Lcom/fengeek/music/c/c;)Lcom/fengeek/music/c;

    new-instance p1, Lcom/fengeek/music/c/c$1$1;

    invoke-direct {p1, p0}, Lcom/fengeek/music/c/c$1$1;-><init>(Lcom/fengeek/music/c/c$1;)V

    invoke-static {v0, v2, v1, p1}, Lcom/fengeek/music/c;->getImageSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/e/o;)V

    return-void
.end method

.method public playmode(I)V
    .locals 0

    return-void
.end method

.method public switchMusic()V
    .locals 0

    return-void
.end method
