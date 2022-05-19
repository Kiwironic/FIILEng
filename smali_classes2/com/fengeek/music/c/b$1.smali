.class Lcom/fengeek/music/c/b$1;
.super Ljava/lang/Object;
.source "DuerPresenter.java"

# interfaces
.implements Lcom/fengeek/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/c/b;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fengeek/music/c/b$1;->a:Lcom/fengeek/music/c/b;

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
    .locals 2

    .line 39
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/fengeek/music/c/b$1;->a:Lcom/fengeek/music/c/b;

    invoke-static {p1}, Lcom/fengeek/music/c/b;->a(Lcom/fengeek/music/c/b;)Lcom/fengeek/music/b/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/c/b$1;->a:Lcom/fengeek/music/c/b;

    invoke-static {v0}, Lcom/fengeek/music/c/b;->a(Lcom/fengeek/music/c/b;)Lcom/fengeek/music/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080150

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/c/b$1;->a:Lcom/fengeek/music/c/b;

    invoke-static {p1}, Lcom/fengeek/music/c/b;->a(Lcom/fengeek/music/c/b;)Lcom/fengeek/music/b/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/f;->getPlay()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/c/b$1;->a:Lcom/fengeek/music/c/b;

    invoke-static {v0}, Lcom/fengeek/music/c/b;->a(Lcom/fengeek/music/c/b;)Lcom/fengeek/music/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getViewContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080151

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public playmode(I)V
    .locals 0

    return-void
.end method

.method public switchMusic()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fengeek/music/c/b$1;->a:Lcom/fengeek/music/c/b;

    invoke-static {v0}, Lcom/fengeek/music/c/b;->b(Lcom/fengeek/music/c/b;)V

    return-void
.end method
