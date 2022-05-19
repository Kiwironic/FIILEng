.class Lcom/iflytek/cloud/record/c$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/record/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/record/c;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/iflytek/cloud/record/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iget-object p1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {p1}, Lcom/iflytek/cloud/record/c;->c(Lcom/iflytek/cloud/record/c;)I

    move-result p1

    iput p1, p0, Lcom/iflytek/cloud/record/c$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/record/c$b;-><init>(Lcom/iflytek/cloud/record/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/record/c$b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/record/c$b;->b:I

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "PcmPlayer"

    const-string v4, "start player"

    invoke-static {v3, v4}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PcmPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mAudioFocus= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v5}, Lcom/iflytek/cloud/record/c;->d(Lcom/iflytek/cloud/record/c;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->d(Lcom/iflytek/cloud/record/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v5, v5, Lcom/iflytek/cloud/record/c;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/ab;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/iflytek/cloud/thirdparty/ab;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_0
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/b;->d()V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->h(Lcom/iflytek/cloud/record/c;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v1, :cond_1

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v4

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4, v6}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;I)I

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/c;->f()V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->j(Lcom/iflytek/cloud/record/c;)V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v3

    const-wide/16 v7, 0x5

    const/4 v4, 0x1

    if-eq v3, v6, :cond_6

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v3

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->k(Lcom/iflytek/cloud/record/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v3

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    if-eq v6, v3, :cond_4

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    const-string v3, "pause done"

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->k(Lcom/iflytek/cloud/record/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/c;->i()V

    :cond_4
    :goto_2
    invoke-static {v7, v8}, Lcom/iflytek/cloud/record/c$b;->sleep(J)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/c;->i()V

    goto/16 :goto_8

    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/b;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3, v4, v6}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    const-string v3, "BUFFERING to PLAYING  fading "

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/c;->f()V

    :cond_7
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/b;->e()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/cloud/record/b;->f()Lcom/iflytek/cloud/record/b$a;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v7, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget v8, v4, Lcom/iflytek/cloud/record/b$a;->d:I

    invoke-static {v7, v8}, Lcom/iflytek/cloud/record/c;->b(Lcom/iflytek/cloud/record/c;I)I

    iget-object v7, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v7}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v7

    iget v4, v4, Lcom/iflytek/cloud/record/b$a;->c:I

    invoke-static {v7, v5, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    if-eq v3, v5, :cond_9

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    :cond_9
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->n(Lcom/iflytek/cloud/record/c;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/b;->i()Z

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v3

    iget-object v7, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v7}, Lcom/iflytek/cloud/record/c;->o(Lcom/iflytek/cloud/record/c;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/iflytek/cloud/record/b;->c(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->p(Lcom/iflytek/cloud/record/c;)F

    move-result v3

    const/4 v7, 0x0

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_a

    const-string v3, "no more size  fading "

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/c;->g()V

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v3

    if-ne v6, v3, :cond_c

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/b;->i()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v3

    iget-object v7, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v7}, Lcom/iflytek/cloud/record/c;->o(Lcom/iflytek/cloud/record/c;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/iflytek/cloud/record/b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->p(Lcom/iflytek/cloud/record/c;)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_c

    const-string v3, "has buffer  fading "

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/c;->f()V

    :cond_c
    :goto_4
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->k(Lcom/iflytek/cloud/record/c;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/c;->h()V

    :cond_d
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v7, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v7}, Lcom/iflytek/cloud/record/c;->q(Lcom/iflytek/cloud/record/c;)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Lcom/iflytek/cloud/record/b;->a(Landroid/media/AudioTrack;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/cloud/record/b;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "play stoped"

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/cloud/record/b;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    long-to-int v4, v4

    if-le v4, v3, :cond_f

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v3, v3, Lcom/iflytek/cloud/record/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    const-string v3, "PcmPlayer setNotificationMarkerPosition"

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v3

    new-instance v4, Lcom/iflytek/cloud/record/c$b$1;

    invoke-direct {v4, p0}, Lcom/iflytek/cloud/record/c$b$1;-><init>(Lcom/iflytek/cloud/record/c$b;)V

    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v3, v3, Lcom/iflytek/cloud/record/c;->b:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v3, v3, Lcom/iflytek/cloud/record/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_0
    move-exception v3

    goto :goto_6

    :catch_0
    move-exception v3

    :try_start_5
    const-string v4, "pcmplayer interrupted"

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v3, v3, Lcom/iflytek/cloud/record/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_5

    :goto_6
    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v4, v4, Lcom/iflytek/cloud/record/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    :cond_f
    :goto_7
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->h(Lcom/iflytek/cloud/record/c;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pcmplayer isover stop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v5}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v4

    if-eq v4, v1, :cond_10

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4, v1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;I)I

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4, v0}, Lcom/iflytek/cloud/record/c;->b(Lcom/iflytek/cloud/record/c;Z)Z

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    :try_start_8
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_11
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->h(Lcom/iflytek/cloud/record/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_9
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3, v1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;I)I

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_12
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->d(Lcom/iflytek/cloud/record/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_9

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_2
    move-exception v4

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v4

    :cond_13
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->k(Lcom/iflytek/cloud/record/c;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3, v0}, Lcom/iflytek/cloud/record/c;->b(Lcom/iflytek/cloud/record/c;Z)Z

    goto/16 :goto_1

    :cond_14
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3, v6, v4}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;II)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "play onpaused!"

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_2

    :catchall_3
    move-exception v4

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v3

    :try_start_f
    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/iflytek/cloud/SpeechError;

    const/16 v5, 0x4e2b

    invoke-direct {v4, v5}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-static {v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->h(Lcom/iflytek/cloud/record/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_10
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3, v1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;I)I

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_15
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->d(Lcom/iflytek/cloud/record/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_9
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v3, v3, Lcom/iflytek/cloud/record/c;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1, v3}, Lcom/iflytek/cloud/thirdparty/ab;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    goto :goto_a

    :cond_16
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/ab;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_a
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$b;)Lcom/iflytek/cloud/record/c$b;

    const-string v0, "PcmPlayer"

    const-string v1, "player stopped"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v1

    :goto_b
    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->h(Lcom/iflytek/cloud/record/c;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_12
    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v4, v1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;I)I

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_17
    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->d(Lcom/iflytek/cloud/record/c;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v4, v4, Lcom/iflytek/cloud/record/c;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3, v4}, Lcom/iflytek/cloud/thirdparty/ab;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v3}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/iflytek/cloud/thirdparty/ab;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_c
    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$b;)Lcom/iflytek/cloud/record/c$b;

    const-string v1, "PcmPlayer"

    const-string v2, "player stopped"

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0
.end method
