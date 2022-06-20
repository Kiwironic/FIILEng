.class Lcom/textburn/SoundService$3;
.super Ljava/lang/Object;
.source "SoundService.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/SoundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/SoundService;


# direct methods
.method constructor <init>(Lcom/textburn/SoundService;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    iget-object p1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    invoke-static {p1}, Lcom/textburn/SoundService;->n(Lcom/textburn/SoundService;)V

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object p1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    invoke-static {p1}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 286
    const-class p1, Lcom/textburn/SoundService;

    monitor-enter p1

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    invoke-static {v1}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    invoke-static {v1}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    iget-object v2, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    invoke-static {v2}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;Z)Z

    .line 291
    iget-object v1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    invoke-static {v1}, Lcom/textburn/SoundService;->o(Lcom/textburn/SoundService;)V

    .line 292
    iget-object v1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    invoke-static {v1, v0}, Lcom/textburn/SoundService;->d(Lcom/textburn/SoundService;Z)Z

    .line 295
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    invoke-static {p1}, Lcom/textburn/SoundService;->p(Lcom/textburn/SoundService;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 301
    iget-object p1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    invoke-static {p1, v0}, Lcom/textburn/SoundService;->a(Lcom/textburn/SoundService;I)V

    .line 302
    iget-object p1, p0, Lcom/textburn/SoundService$3;->a:Lcom/textburn/SoundService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;Z)Z

    :cond_2
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
