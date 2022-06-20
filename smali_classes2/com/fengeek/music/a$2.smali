.class Lcom/fengeek/music/a$2;
.super Ljava/lang/Object;
.source "MediaPlayerPresenter.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/a;


# direct methods
.method constructor <init>(Lcom/fengeek/music/a;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/fengeek/music/a$2;->a:Lcom/fengeek/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/fengeek/music/a$2;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->d(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 435
    iget-object p1, p0, Lcom/fengeek/music/a$2;->a:Lcom/fengeek/music/a;

    invoke-static {p1}, Lcom/fengeek/music/a;->e(Lcom/fengeek/music/a;)I

    move-result p1

    sget v0, Lcom/fengeek/music/a;->c:I

    if-eq p1, v0, :cond_5

    .line 436
    iget-object p1, p0, Lcom/fengeek/music/a$2;->a:Lcom/fengeek/music/a;

    invoke-static {p1}, Lcom/fengeek/music/a;->b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->play()Z

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 440
    iget-object p1, p0, Lcom/fengeek/music/a$2;->a:Lcom/fengeek/music/a;

    invoke-static {p1}, Lcom/fengeek/music/a;->d(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/h;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 441
    iget-object p1, p0, Lcom/fengeek/music/a$2;->a:Lcom/fengeek/music/a;

    invoke-static {p1}, Lcom/fengeek/music/a;->b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->stop()V

    .line 443
    :cond_3
    iget-object p1, p0, Lcom/fengeek/music/a$2;->a:Lcom/fengeek/music/a;

    invoke-static {p1}, Lcom/fengeek/music/a;->f(Lcom/fengeek/music/a;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/a$2;->a:Lcom/fengeek/music/a;

    iget-object v0, v0, Lcom/fengeek/music/a;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1

    .line 430
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fengeek/music/a$2;->a:Lcom/fengeek/music/a;

    invoke-static {p1}, Lcom/fengeek/music/a;->d(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/h;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 431
    iget-object p1, p0, Lcom/fengeek/music/a$2;->a:Lcom/fengeek/music/a;

    invoke-static {p1}, Lcom/fengeek/music/a;->d(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/h;->pause()V

    .line 432
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
