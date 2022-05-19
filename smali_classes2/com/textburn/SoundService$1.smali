.class Lcom/textburn/SoundService$1;
.super Ljava/util/TimerTask;
.source "SoundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/SoundService;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/textburn/SoundService;


# direct methods
.method constructor <init>(Lcom/textburn/SoundService;I)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    iput p2, p0, Lcom/textburn/SoundService$1;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 165
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->a(Lcom/textburn/SoundService;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 166
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->b(Lcom/textburn/SoundService;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->d(Lcom/textburn/SoundService;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->e(Lcom/textburn/SoundService;)J

    move-result-wide v3

    const-wide/16 v5, 0x3a98

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->f(Lcom/textburn/SoundService;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-virtual {v0}, Lcom/textburn/SoundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/textburn/burn/a;->getVolume()I

    move-result v4

    invoke-static {v0, v4}, Lcom/fengeek/utils/at;->setVoise(Landroid/content/Context;I)V

    .line 173
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->g(Lcom/textburn/SoundService;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    iget-object v4, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    const-string v7, "audio"

    invoke-virtual {v4, v7}, Lcom/textburn/SoundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-static {v0, v4}, Lcom/textburn/SoundService;->a(Lcom/textburn/SoundService;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->g(Lcom/textburn/SoundService;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v4, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v4}, Lcom/textburn/SoundService;->h(Lcom/textburn/SoundService;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v7, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->d(Lcom/textburn/SoundService;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->i(Lcom/textburn/SoundService;)V

    .line 185
    :goto_0
    iget v0, p0, Lcom/textburn/SoundService$1;->a:I

    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->j(Lcom/textburn/SoundService;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->d(Lcom/textburn/SoundService;)V

    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->i(Lcom/textburn/SoundService;)V

    .line 195
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    iget-object v4, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v4}, Lcom/textburn/SoundService;->e(Lcom/textburn/SoundService;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v4, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v4}, Lcom/textburn/SoundService;->k(Lcom/textburn/SoundService;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v7, v9

    invoke-static {v0, v7, v8}, Lcom/textburn/SoundService;->a(Lcom/textburn/SoundService;J)J

    .line 196
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->e(Lcom/textburn/SoundService;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_6

    .line 197
    invoke-static {}, Lcom/textburn/burn/a;->getPresTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->k(Lcom/textburn/SoundService;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/textburn/burn/a;->setPresTime(J)V

    .line 200
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/textburn/burn/a;->getLastPersistenceTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 202
    invoke-static {}, Lcom/textburn/SoundService;->a()Lcom/textburn/burn/BurnSingle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->l(Lcom/textburn/SoundService;)Lcom/textburn/burn/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 203
    invoke-static {}, Lcom/textburn/SoundService;->a()Lcom/textburn/burn/BurnSingle;

    move-result-object v0

    invoke-static {}, Lcom/textburn/SoundService;->a()Lcom/textburn/burn/BurnSingle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v4

    invoke-static {}, Lcom/textburn/burn/a;->getPresTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/textburn/burn/BurnSingle;->setTotalTime(J)V

    .line 205
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->l(Lcom/textburn/SoundService;)Lcom/textburn/burn/b;

    move-result-object v0

    invoke-static {}, Lcom/textburn/SoundService;->a()Lcom/textburn/burn/BurnSingle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/textburn/burn/b;->updateBurnSigle(Lcom/textburn/burn/BurnSingle;)V

    .line 206
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->l(Lcom/textburn/SoundService;)Lcom/textburn/burn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textburn/burn/b;->commitLocal()V

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "time"

    .line 208
    invoke-static {}, Lcom/textburn/SoundService;->a()Lcom/textburn/burn/BurnSingle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "BurnType"

    .line 209
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.burnSigle.TotalTime"

    .line 210
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v3, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-virtual {v3, v0}, Lcom/textburn/SoundService;->sendBroadcast(Landroid/content/Intent;)V

    .line 212
    invoke-static {v1, v2}, Lcom/textburn/burn/a;->setPresTime(J)V

    .line 213
    invoke-static {}, Lcom/textburn/burn/a;->isBurning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->l(Lcom/textburn/SoundService;)Lcom/textburn/burn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textburn/burn/b;->commitHttp()V

    .line 217
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/textburn/burn/a;->setLastPersistenceTime(J)V

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/textburn/SoundService;->b(Lcom/textburn/SoundService;J)J

    .line 221
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->e(Lcom/textburn/SoundService;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/textburn/burn/a;->setOnTime(J)V

    .line 222
    invoke-static {v1, v2}, Lcom/textburn/burn/a;->setWaitTime(J)V

    goto :goto_2

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    iget-object v3, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v3}, Lcom/textburn/SoundService;->m(Lcom/textburn/SoundService;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v7}, Lcom/textburn/SoundService;->k(Lcom/textburn/SoundService;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;J)J

    .line 226
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/textburn/SoundService;->b(Lcom/textburn/SoundService;J)J

    .line 227
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->m(Lcom/textburn/SoundService;)J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_b

    .line 229
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/textburn/SoundService;->a(Lcom/textburn/SoundService;Z)Z

    .line 231
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_a

    .line 232
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->d(Lcom/textburn/SoundService;)V

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->i(Lcom/textburn/SoundService;)V

    .line 235
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0, v3}, Lcom/textburn/SoundService;->b(Lcom/textburn/SoundService;Z)Z

    .line 236
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0, v1, v2}, Lcom/textburn/SoundService;->c(Lcom/textburn/SoundService;J)J

    .line 238
    :cond_b
    iget-object v0, p0, Lcom/textburn/SoundService$1;->b:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->m(Lcom/textburn/SoundService;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/textburn/burn/a;->setWaitTime(J)V

    :cond_c
    :goto_2
    return-void
.end method
