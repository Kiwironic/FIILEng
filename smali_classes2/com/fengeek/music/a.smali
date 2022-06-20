.class public Lcom/fengeek/music/a;
.super Ljava/lang/Object;
.source "MediaPlayerPresenter.java"

# interfaces
.implements Lcom/fengeek/music/b/i;


# static fields
.field public static a:F = 0.5f

.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private f:Lcom/fengeek/music/b/g;

.field private g:Lcom/fengeek/music/b/h;

.field private h:I

.field private i:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/media/AudioManager;

.field private k:I

.field private l:Lcom/fengeek/music/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/music/b/g;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/fengeek/music/a;->f:Lcom/fengeek/music/b/g;

    .line 42
    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/fengeek/music/a;->h:I

    .line 44
    iput-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    .line 49
    sget v0, Lcom/fengeek/music/a;->b:I

    iput v0, p0, Lcom/fengeek/music/a;->k:I

    .line 349
    new-instance v0, Lcom/fengeek/music/a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/music/a$1;-><init>(Lcom/fengeek/music/a;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->l:Lcom/fengeek/music/b/a;

    .line 424
    new-instance v0, Lcom/fengeek/music/a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/music/a$2;-><init>(Lcom/fengeek/music/a;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 53
    iput-object p2, p0, Lcom/fengeek/music/a;->f:Lcom/fengeek/music/b/g;

    .line 54
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/a;Lcom/fengeek/music/b/h;)Lcom/fengeek/music/b/h;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/music/a;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 333
    iget v0, p0, Lcom/fengeek/music/a;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 344
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/music/a;->play()V

    goto :goto_0

    .line 339
    :pswitch_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v2}, Lcom/fengeek/music/b/d;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 340
    sget-object v1, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v1, v0}, Lcom/fengeek/music/b/d;->setPosition(I)V

    .line 341
    invoke-virtual {p0}, Lcom/fengeek/music/a;->play()V

    goto :goto_0

    .line 335
    :pswitch_2
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    sget-object v1, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v1}, Lcom/fengeek/music/b/d;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/d;->setPosition(I)V

    .line 336
    invoke-virtual {p0}, Lcom/fengeek/music/a;->play()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    sget v0, Lcom/fengeek/music/a;->b:I

    iput v0, p0, Lcom/fengeek/music/a;->k:I

    .line 254
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dueros://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/fengeek/duer/screen/ApiConstants$Events$LinkClicked;->NAME:Ljava/lang/String;

    .line 256
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    const-string v2, "ai.dueros.device_interface.screen"

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/fengeek/duer/screen/message/LinkClickedPayload;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fengeek/duer/screen/message/LinkClickedPayload;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {p1, v1, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 259
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/fengeek/duer/DuerSdk;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/DuerSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/fengeek/music/a;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 271
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    if-eqz v0, :cond_a

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 282
    :pswitch_0
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 283
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30006"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audition_quality"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 286
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1, v0}, Lcom/downmusic/c/a;->getFilePath(II)Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 290
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    iget-boolean v0, p1, Lcom/fengeek/bean/MusicFileInformation;->g:Z

    if-eqz v0, :cond_4

    .line 294
    new-instance v0, Lcom/fengeek/music/player/b;

    invoke-direct {v0, p1}, Lcom/fengeek/music/player/b;-><init>(Lcom/fengeek/bean/MusicFileInformation;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    goto/16 :goto_0

    .line 298
    :cond_4
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 299
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v2, "30005"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v0, v2, v3}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/fengeek/music/player/a;

    invoke-direct {v0, p1}, Lcom/fengeek/music/player/a;-><init>(Lcom/fengeek/bean/MusicFileInformation;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    goto/16 :goto_0

    .line 305
    :cond_6
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 306
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30004"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_7
    new-instance v0, Lcom/fengeek/music/player/b;

    invoke-direct {v0, p1}, Lcom/fengeek/music/player/b;-><init>(Lcom/fengeek/bean/MusicFileInformation;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    goto :goto_0

    .line 311
    :cond_8
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 312
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30004"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_9
    new-instance v0, Lcom/fengeek/music/player/b;

    invoke-direct {v0, p1}, Lcom/fengeek/music/player/b;-><init>(Lcom/fengeek/bean/MusicFileInformation;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    goto :goto_0

    .line 275
    :cond_a
    :pswitch_1
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 276
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30006"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_b
    new-instance v0, Lcom/fengeek/music/player/a;

    invoke-direct {v0, p1}, Lcom/fengeek/music/player/a;-><init>(Lcom/fengeek/bean/MusicFileInformation;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_c

    .line 323
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    iget-object v1, p0, Lcom/fengeek/music/a;->l:Lcom/fengeek/music/b/a;

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/h;->setMediaPlayerListener(Lcom/fengeek/music/b/a;)V

    .line 324
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    iget-object v1, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/h;->play(Landroid/content/Context;)V

    .line 326
    :cond_c
    iget-object v0, p0, Lcom/fengeek/music/a;->f:Lcom/fengeek/music/b/g;

    invoke-interface {v0, p1}, Lcom/fengeek/music/b/g;->playInfo(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fengeek/music/a;->f:Lcom/fengeek/music/b/g;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/music/a;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/fengeek/music/a;->a()V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/h;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/music/a;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/fengeek/music/a;->k:I

    return p0
.end method

.method static synthetic f(Lcom/fengeek/music/a;)Landroid/media/AudioManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public forward()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v0}, Lcom/fengeek/music/b/h;->forward()V

    :cond_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 188
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0}, Lcom/fengeek/music/b/d;->getPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v0}, Lcom/fengeek/music/b/h;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getInfoMation()Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 221
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0}, Lcom/fengeek/music/b/d;->play()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0}, Lcom/fengeek/music/b/d;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQuality()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v0}, Lcom/fengeek/music/b/h;->getQuality()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isList()Z
    .locals 1

    .line 193
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0}, Lcom/fengeek/music/b/d;->isListNull()Z

    move-result v0

    return v0
.end method

.method public isMediaPlayer()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v0}, Lcom/fengeek/music/b/h;->isMediaPlayer()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v0}, Lcom/fengeek/music/b/h;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public musicSource()I
    .locals 1

    .line 226
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0}, Lcom/fengeek/music/b/d;->musicSource()I

    move-result v0

    return v0
.end method

.method public next()V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/fengeek/music/a;->stop()V

    .line 129
    iget v0, p0, Lcom/fengeek/music/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v2}, Lcom/fengeek/music/b/d;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 131
    sget-object v1, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v1, v0}, Lcom/fengeek/music/b/d;->setPosition(I)V

    .line 133
    :cond_0
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0}, Lcom/fengeek/music/b/d;->next()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/fengeek/music/a;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v0}, Lcom/fengeek/music/b/h;->pause()V

    .line 105
    sget v0, Lcom/fengeek/music/a;->c:I

    iput v0, p0, Lcom/fengeek/music/a;->k:I

    .line 107
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public play()V
    .locals 3

    .line 82
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0}, Lcom/fengeek/music/b/d;->play()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v2}, Lcom/fengeek/music/b/h;->getMusicInfo()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v2}, Lcom/fengeek/music/b/h;->getMusicInfo()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v1

    iget-object v2, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v2}, Lcom/fengeek/music/b/h;->getMusicInfo()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v1}, Lcom/fengeek/music/b/h;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v1}, Lcom/fengeek/music/b/h;->restart()V

    .line 87
    iget-object v1, p0, Lcom/fengeek/music/a;->f:Lcom/fengeek/music/b/g;

    invoke-interface {v1}, Lcom/fengeek/music/b/g;->rePlay()V

    .line 88
    iget-object v1, p0, Lcom/fengeek/music/a;->f:Lcom/fengeek/music/b/g;

    invoke-interface {v1, v0}, Lcom/fengeek/music/b/g;->playInfo(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v1}, Lcom/fengeek/music/b/h;->stop()V

    .line 97
    :cond_3
    invoke-direct {p0, v0}, Lcom/fengeek/music/a;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 98
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "play_position"

    sget-object v2, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v2}, Lcom/fengeek/music/b/d;->getPosition()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public playMode(I)V
    .locals 1

    .line 207
    iput p1, p0, Lcom/fengeek/music/a;->h:I

    .line 208
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v0, p1}, Lcom/fengeek/music/b/h;->playMode(I)V

    :cond_0
    return-void
.end method

.method public playMusic2(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 457
    :cond_0
    sget v0, Lcom/fengeek/music/a;->b:I

    iput v0, p0, Lcom/fengeek/music/a;->k:I

    .line 472
    invoke-virtual {p0}, Lcom/fengeek/music/a;->stop()V

    .line 474
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    if-eqz v0, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 485
    :pswitch_0
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 486
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30006"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audition_quality"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 489
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1, v0}, Lcom/downmusic/c/a;->getFilePath(II)Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 493
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 496
    iget-boolean v0, p1, Lcom/fengeek/bean/MusicFileInformation;->g:Z

    if-eqz v0, :cond_2

    .line 497
    new-instance v0, Lcom/fengeek/music/player/b;

    invoke-direct {v0, p1}, Lcom/fengeek/music/player/b;-><init>(Lcom/fengeek/bean/MusicFileInformation;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    goto/16 :goto_0

    .line 501
    :cond_2
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 502
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v2, "30005"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-virtual {v0, v2, v3}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 505
    new-instance v0, Lcom/fengeek/music/player/a;

    invoke-direct {v0, p1}, Lcom/fengeek/music/player/a;-><init>(Lcom/fengeek/bean/MusicFileInformation;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    goto/16 :goto_0

    .line 508
    :cond_4
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 509
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30004"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_5
    new-instance v0, Lcom/fengeek/music/player/b;

    invoke-direct {v0, p1}, Lcom/fengeek/music/player/b;-><init>(Lcom/fengeek/bean/MusicFileInformation;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    goto :goto_0

    .line 514
    :cond_6
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 515
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30004"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_7
    new-instance v0, Lcom/fengeek/music/player/b;

    invoke-direct {v0, p1}, Lcom/fengeek/music/player/b;-><init>(Lcom/fengeek/bean/MusicFileInformation;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    goto :goto_0

    .line 478
    :cond_8
    :pswitch_1
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 479
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30006"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_9
    new-instance v0, Lcom/fengeek/music/player/a;

    invoke-direct {v0, p1}, Lcom/fengeek/music/player/a;-><init>(Lcom/fengeek/bean/MusicFileInformation;)V

    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    .line 525
    :goto_0
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_a

    .line 526
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    iget-object v1, p0, Lcom/fengeek/music/a;->l:Lcom/fengeek/music/b/a;

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/h;->setMediaPlayerListener(Lcom/fengeek/music/b/a;)V

    .line 527
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    iget-object v1, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/h;->play(Landroid/content/Context;)V

    .line 529
    :cond_a
    iget-object v0, p0, Lcom/fengeek/music/a;->f:Lcom/fengeek/music/b/g;

    invoke-interface {v0, p1}, Lcom/fengeek/music/b/g;->playInfo(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public previous()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/fengeek/music/a;->stop()V

    .line 118
    iget v0, p0, Lcom/fengeek/music/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v2}, Lcom/fengeek/music/b/d;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 120
    sget-object v1, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v1, v0}, Lcom/fengeek/music/b/d;->setPosition(I)V

    .line 122
    :cond_0
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0}, Lcom/fengeek/music/b/d;->previous()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/fengeek/music/a;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v0}, Lcom/fengeek/music/b/h;->rewind()V

    :cond_0
    return-void
.end method

.method public seekTo(IZ)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v0, p1, p2}, Lcom/fengeek/music/b/h;->seekTo(IZ)V

    :cond_0
    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/fengeek/music/a;->k:I

    return-void
.end method

.method public setList(I)V
    .locals 1

    .line 70
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0, p1}, Lcom/fengeek/music/b/d;->setPosition(I)V

    return-void
.end method

.method public setList(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    sget-object p1, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0}, Lcom/fengeek/music/b/d;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/fengeek/music/b/d;->setList(Ljava/util/List;I)V

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/fengeek/music/a;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v0, p1, p2}, Lcom/fengeek/music/b/d;->setList(Ljava/util/List;I)V

    return-void
.end method

.method public setVolumDown()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method public setVolumUp()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/fengeek/music/a;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/a;->j:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    invoke-interface {v0}, Lcom/fengeek/music/b/h;->stop()V

    .line 142
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/fengeek/music/a;->g:Lcom/fengeek/music/b/h;

    return-void
.end method
