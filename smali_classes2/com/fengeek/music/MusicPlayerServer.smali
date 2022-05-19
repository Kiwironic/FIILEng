.class public Lcom/fengeek/music/MusicPlayerServer;
.super Lcom/fengeek/service/BaseServer;
.source "MusicPlayerServer.java"

# interfaces
.implements Lcom/fengeek/music/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/music/MusicPlayerServer$c;,
        Lcom/fengeek/music/MusicPlayerServer$a;,
        Lcom/fengeek/music/MusicPlayerServer$d;,
        Lcom/fengeek/music/MusicPlayerServer$MediaButtonReceiver;,
        Lcom/fengeek/music/MusicPlayerServer$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0xa

.field public static k:Z = false

.field private static final n:J = 0x240c8400L

.field private static final o:Ljava/lang/String; = "COMMAND"

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field private static final w:I = 0x4


# instance fields
.field private A:Landroid/media/AudioManager;

.field private B:Lcom/fengeek/music/MusicPlayerServer$d;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/music/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/fengeek/music/a;

.field private E:Z

.field private F:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private G:Lcom/fengeek/e/e;

.field private H:Z

.field private I:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

.field public l:Z

.field m:Landroid/media/RemoteControlClient;

.field private x:Landroid/widget/RemoteViews;

.field private y:Landroid/app/Notification;

.field private z:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/fengeek/service/BaseServer;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/fengeek/music/MusicPlayerServer;->l:Z

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/fengeek/music/a;

    invoke-direct {v1, p0, p0}, Lcom/fengeek/music/a;-><init>(Landroid/content/Context;Lcom/fengeek/music/b/g;)V

    iput-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lcom/fengeek/music/MusicPlayerServer;->E:Z

    .line 118
    new-instance v1, Lcom/fengeek/music/MusicPlayerServer$1;

    invoke-direct {v1, p0}, Lcom/fengeek/music/MusicPlayerServer$1;-><init>(Lcom/fengeek/music/MusicPlayerServer;)V

    iput-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    .line 1282
    new-instance v1, Lcom/fengeek/music/MusicPlayerServer$4;

    invoke-direct {v1, p0}, Lcom/fengeek/music/MusicPlayerServer$4;-><init>(Lcom/fengeek/music/MusicPlayerServer;)V

    iput-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->G:Lcom/fengeek/e/e;

    .line 1321
    iput-boolean v0, p0, Lcom/fengeek/music/MusicPlayerServer;->H:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/MusicPlayerServer;Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;)Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->I:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/music/a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 490
    invoke-interface {v1}, Lcom/fengeek/music/b/j;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 206
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 8

    .line 589
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c014c

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    const-string v0, "notification"

    .line 590
    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    .line 591
    invoke-static {}, Lcom/fengeek/utils/a/b;->getInstance()Lcom/fengeek/utils/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    const-string v5, "COMMAND"

    iget-object v6, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->isPlaying()Z

    move-result v7

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/fengeek/utils/a/b;->sendCustomViewNotification(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/fengeek/bean/MusicFileInformation;Ljava/lang/String;Landroid/widget/RemoteViews;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->y:Landroid/app/Notification;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/MusicPlayerServer;Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/music/MusicPlayerServer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/fengeek/music/MusicPlayerServer;->E:Z

    return p1
.end method

.method private b(I)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1003c8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1176
    :sswitch_0
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f1001c6

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1185
    :sswitch_1
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f100219

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1191
    :sswitch_2
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1200
    :sswitch_3
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f10020e

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1197
    :sswitch_4
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f10021e

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1194
    :sswitch_5
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1188
    :sswitch_6
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f10022b

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1182
    :sswitch_7
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f100217

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1179
    :sswitch_8
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f10020d

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1173
    :sswitch_9
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f1001c4

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1170
    :sswitch_a
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f10022f

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1167
    :sswitch_b
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f100235

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1164
    :sswitch_c
    new-array p1, v2, [Ljava/lang/Object;

    const v0, 0x7f10022e

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, v3, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    :goto_0
    invoke-static {p0, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0xf7 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 3

    .line 600
    invoke-direct {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->c(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 601
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0906d9

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0906d8

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 603
    sget-object p1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    const v0, 0x7f0e01ab

    const v1, 0x7f09009e

    if-eqz p1, :cond_1

    .line 604
    sget-boolean p1, Lcom/fengeek/duer/f;->b:Z

    if-eqz p1, :cond_0

    .line 605
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    const v0, 0x7f0e01ad

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/music/MusicPlayerServer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/fengeek/music/MusicPlayerServer;->a()V

    return-void
.end method

.method private b()Z
    .locals 5

    .line 1106
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->musicSource()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->musicSource()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 1109
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1112
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/utils/af;->isSupportEarType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 1115
    :cond_1
    sget v1, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const v0, 0x7f100382

    .line 1116
    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :cond_2
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-direct {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->b(I)V

    :goto_0
    return v3

    .line 1125
    :cond_3
    iget-boolean v0, p0, Lcom/fengeek/music/MusicPlayerServer;->l:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/fengeek/utils/f;->isConnectBlue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1151
    :cond_4
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-direct {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->b(I)V

    return v3

    .line 1126
    :cond_5
    :goto_1
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    sget v2, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/af;->isSupportEarType(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "bind_heatset_info"

    .line 1127
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-static {p0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1130
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->hintBindHeatset(I)V

    return v3

    .line 1133
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/BoundSingle;

    .line 1134
    invoke-virtual {v2}, Lcom/fengeek/bean/BoundSingle;->getType()I

    move-result v2

    sget v4, Lcom/fengeek/bean/h;->bu:I

    if-ne v2, v4, :cond_7

    .line 1135
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v2

    sget v4, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {v2, v4}, Lcom/fengeek/utils/af;->isHeadsetPlus(I)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 1139
    :cond_8
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    sget v1, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->isHeadsetPlus(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1140
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->hintBindHeatset(I)V

    return v3

    .line 1143
    :cond_9
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-direct {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->b(I)V

    return v3

    .line 1146
    :cond_a
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-direct {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->b(I)V

    return v3

    :cond_b
    :goto_2
    return v1
.end method

.method static synthetic b(Lcom/fengeek/music/MusicPlayerServer;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/fengeek/music/MusicPlayerServer;->H:Z

    return p1
.end method

.method static synthetic c(Lcom/fengeek/music/MusicPlayerServer;)Landroid/widget/RemoteViews;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method private c(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 4

    .line 620
    iget-boolean v0, p1, Lcom/fengeek/bean/MusicFileInformation;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fengeek/bean/MusicFileInformation;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object p1, p1, Lcom/fengeek/bean/MusicFileInformation;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    const v1, 0x7f090302

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/fengeek/music/MusicPlayerServer;->y:Landroid/app/Notification;

    .line 622
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/squareup/picasso/u;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    return-void

    .line 625
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/fengeek/music/MusicPlayerServer$3;

    invoke-direct {v2, p0}, Lcom/fengeek/music/MusicPlayerServer$3;-><init>(Lcom/fengeek/music/MusicPlayerServer;)V

    .line 625
    invoke-static {v0, v1, p1, v2}, Lcom/fengeek/music/c;->getImageSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/e/o;)V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/music/MusicPlayerServer;)Landroid/app/Notification;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/fengeek/music/MusicPlayerServer;->y:Landroid/app/Notification;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/music/MusicPlayerServer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/fengeek/music/MusicPlayerServer;->H:Z

    return p0
.end method

.method static synthetic f(Lcom/fengeek/music/MusicPlayerServer;)Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/fengeek/music/MusicPlayerServer;->I:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    return-object p0
.end method


# virtual methods
.method public canalNotification()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public collapsingNotification(Landroid/content/Context;)V
    .locals 4

    const-string v0, "statusbar"

    .line 1013
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.app.StatusBarManager"

    .line 1021
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    const-string v1, "collapse"

    .line 1029
    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "collapsePanels"

    .line 1033
    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1040
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public failer(I)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 440
    invoke-interface {v1, p1}, Lcom/fengeek/music/b/j;->failer(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forward()V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->forward()V

    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInforMation()Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->getInfoMation()Lcom/fengeek/bean/MusicFileInformation;

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

    .line 716
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNameByEarType(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f10021a

    .line 1274
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f10020e

    .line 1268
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f10021e

    .line 1271
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f10021d

    .line 1265
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p1, 0x7f10022b

    .line 1262
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const p1, 0x7f100217

    .line 1256
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const p1, 0x7f100210

    .line 1253
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const p1, 0x7f10020d

    .line 1250
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1001c4

    .line 1244
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    const p1, 0x7f10022f

    .line 1241
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    const p1, 0x7f100235

    .line 1238
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    const p1, 0x7f10022e

    .line 1235
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1001c6

    .line 1247
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f100219

    .line 1259
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getQuality()I
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->getQuality()I

    move-result v0

    return v0
.end method

.method public hintBindHeatset(I)V
    .locals 5

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1005dc

    invoke-virtual {p0, v1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->getNameByEarType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1003d6

    .line 1213
    invoke-virtual {p0, v1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10037d

    .line 1214
    invoke-virtual {p0, v1}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100389

    .line 1215
    invoke-virtual {p0, v2}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1216
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/fengeek/f002/DialogActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 1217
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "MESSAGE"

    .line 1218
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CANCLE"

    .line 1219
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "OK"

    .line 1220
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    .line 1221
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1222
    invoke-virtual {p0, v3}, Lcom/fengeek/music/MusicPlayerServer;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public isConnectHeatSet()Z
    .locals 5

    .line 1058
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->musicSource()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->musicSource()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 1061
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1064
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/utils/af;->isSupportEarType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 1067
    :cond_1
    sget v1, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const v0, 0x7f100382

    .line 1068
    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1070
    :cond_2
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-direct {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->b(I)V

    :goto_0
    return v3

    .line 1075
    :cond_3
    iget-boolean v0, p0, Lcom/fengeek/music/MusicPlayerServer;->l:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/fengeek/utils/f;->isConnectBlue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1096
    :cond_4
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-direct {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->b(I)V

    return v3

    .line 1076
    :cond_5
    :goto_1
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    sget v2, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/af;->isSupportEarType(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1077
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    sget v2, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/af;->isHeadsetPlus(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "bind_heatset_info"

    .line 1078
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-static {p0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1081
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->hintBindHeatset(I)V

    return v3

    .line 1084
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/BoundSingle;

    .line 1085
    invoke-virtual {v2}, Lcom/fengeek/bean/BoundSingle;->getType()I

    move-result v2

    sget v4, Lcom/fengeek/bean/h;->bu:I

    if-ne v2, v4, :cond_7

    return v1

    .line 1089
    :cond_8
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->hintBindHeatset(I)V

    return v3

    .line 1092
    :cond_9
    sget v0, Lcom/fengeek/bean/h;->bu:I

    invoke-direct {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->b(I)V

    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public isList()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->isList()Z

    move-result v0

    return v0
.end method

.method public isMediaPlayer()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->isMediaPlayer()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public mediaButtonControlPlay(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 779
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    .line 780
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 781
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x57

    if-ne p1, v0, :cond_2

    .line 783
    sget-object p1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz p1, :cond_0

    .line 784
    sget-object p1, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {p1}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedNext:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    return-void

    :cond_0
    const-string p1, "30037"

    const-string v0, ""

    .line 788
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/music/MusicPlayerServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {p1}, Lcom/fengeek/music/a;->isList()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 790
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->play()Z

    .line 791
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->playView()V

    return-void

    .line 794
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->next()V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x58

    if-ne p1, v0, :cond_5

    .line 796
    sget-object p1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz p1, :cond_3

    .line 797
    sget-object p1, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {p1}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPrevious:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    return-void

    :cond_3
    const-string p1, "30037"

    const-string v0, ""

    .line 801
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/music/MusicPlayerServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {p1}, Lcom/fengeek/music/a;->isList()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 803
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->play()Z

    .line 804
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->playView()V

    return-void

    .line 807
    :cond_4
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->previous()V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x4f

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_8

    .line 809
    sget-object p1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz p1, :cond_6

    .line 810
    sget-object p1, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {p1}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object p1

    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object v0, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->token:Ljava/lang/String;

    .line 811
    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form;->playPauseButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    move-result-object v0

    .line 810
    invoke-virtual {p1, v0, v2}, Lcom/baidu/duer/dcs/framework/n;->postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;)V

    return-void

    .line 814
    :cond_6
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {p1}, Lcom/fengeek/music/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 815
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->pause()V

    .line 816
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->pauseView()V

    .line 817
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v3}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    goto/16 :goto_0

    .line 819
    :cond_7
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->play()Z

    .line 820
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->playView()V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_b

    .line 823
    sget-object p1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz p1, :cond_9

    .line 824
    sget-object p1, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {p1}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object p1

    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object v0, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->token:Ljava/lang/String;

    .line 825
    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/form/Form;->playPauseButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    move-result-object v0

    .line 824
    invoke-virtual {p1, v0, v2}, Lcom/baidu/duer/dcs/framework/n;->postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;)V

    return-void

    .line 828
    :cond_9
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {p1}, Lcom/fengeek/music/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 829
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->pause()V

    .line 830
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->pauseView()V

    .line 831
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v3}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    goto :goto_0

    .line 833
    :cond_a
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->play()Z

    .line 834
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->playView()V

    goto :goto_0

    :cond_b
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_d

    .line 837
    sget-object p1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz p1, :cond_c

    .line 838
    sget-object p1, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {p1}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    return-void

    .line 842
    :cond_c
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->pause()V

    .line 843
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->pauseView()V

    .line 844
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v3}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    goto :goto_0

    :cond_d
    const/16 v0, 0x56

    if-ne p1, v0, :cond_f

    .line 846
    sget-object p1, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz p1, :cond_e

    .line 847
    sget-object p1, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {p1}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    return-void

    .line 851
    :cond_e
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->stop()V

    .line 852
    invoke-direct {p0}, Lcom/fengeek/music/MusicPlayerServer;->a()V

    .line 853
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 857
    :cond_f
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public musicSource()I
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->musicSource()I

    move-result v0

    return v0
.end method

.method public next()V
    .locals 4

    .line 512
    invoke-direct {p0}, Lcom/fengeek/music/MusicPlayerServer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 515
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 516
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 153
    new-instance p1, Lcom/fengeek/music/MusicPlayerServer$b;

    invoke-direct {p1, p0}, Lcom/fengeek/music/MusicPlayerServer$b;-><init>(Lcom/fengeek/music/MusicPlayerServer;)V

    return-object p1
.end method

.method public onBufferCompletion(Ljava/lang/String;)V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 731
    invoke-interface {v1, p1}, Lcom/fengeek/music/b/j;->onBufferCompter(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBufferListener(I)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 456
    invoke-interface {v1, p1}, Lcom/fengeek/music/b/j;->onBufferPercent(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 447
    invoke-interface {v1}, Lcom/fengeek/music/b/j;->completion()V

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x1f5

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 212
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onCreate()V

    .line 213
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->A:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 214
    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->A:Landroid/media/AudioManager;

    .line 215
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/music/MusicPlayerServer$MediaButtonReceiver;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->A:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 219
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/media/RemoteControlClient;

    invoke-direct {v1, v0}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->m:Landroid/media/RemoteControlClient;

    .line 224
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->A:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 227
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->register(Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/music/MusicPlayerServer$2;

    invoke-direct {v1, p0}, Lcom/fengeek/music/MusicPlayerServer$2;-><init>(Lcom/fengeek/music/MusicPlayerServer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 267
    new-instance v0, Lcom/fengeek/music/MusicPlayerServer$d;

    invoke-direct {v0, p0}, Lcom/fengeek/music/MusicPlayerServer$d;-><init>(Lcom/fengeek/music/MusicPlayerServer;)V

    iput-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->B:Lcom/fengeek/music/MusicPlayerServer$d;

    .line 268
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.down.down.success"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->B:Lcom/fengeek/music/MusicPlayerServer$d;

    invoke-virtual {p0, v1, v0}, Lcom/fengeek/music/MusicPlayerServer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 273
    sput-boolean v2, Lcom/fengeek/music/MusicPlayerServer;->k:Z

    const-string v0, "phone"

    .line 274
    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 276
    new-instance v1, Lcom/fengeek/music/MusicPlayerServer$c;

    invoke-direct {v1, p0}, Lcom/fengeek/music/MusicPlayerServer$c;-><init>(Lcom/fengeek/music/MusicPlayerServer;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 278
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->G:Lcom/fengeek/e/e;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->registHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 749
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onDestroy()V

    .line 750
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->G:Lcom/fengeek/e/e;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->unregistHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    .line 751
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/music/MusicPlayerServer$MediaButtonReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->A:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 753
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->A:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->m:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 754
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->B:Lcom/fengeek/music/MusicPlayerServer$d;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->B:Lcom/fengeek/music/MusicPlayerServer$d;

    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 760
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 870
    instance-of v0, p1, Lcom/fengeek/music/MusicPlayerServer$a;

    if-eqz v0, :cond_0

    .line 871
    check-cast p1, Lcom/fengeek/music/MusicPlayerServer$a;

    iget-object p1, p1, Lcom/fengeek/music/MusicPlayerServer$a;->a:Landroid/content/Intent;

    .line 872
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->mediaButtonControlPlay(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 875
    :cond_0
    instance-of v0, p1, Lcom/fengeek/duer/bean/MusicInfo;

    if-eqz v0, :cond_1

    .line 877
    check-cast p1, Lcom/fengeek/duer/bean/MusicInfo;

    .line 878
    new-instance v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v0}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const/16 v1, 0x271a

    .line 879
    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setId(I)V

    .line 880
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/fengeek/duer/f;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/f;

    move-result-object v1

    iget-object v1, v1, Lcom/fengeek/duer/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 881
    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setSource(I)V

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getTitleSubtext1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getArt()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$ArtBean;->getSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/bean/MusicFileInformation;->h:Ljava/lang/String;

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo;->getPayload()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;->getLyric()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean$LyricBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fengeek/bean/MusicFileInformation;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 886
    invoke-virtual {v0, p1}, Lcom/fengeek/bean/MusicFileInformation;->setIsBaidu(Z)V

    .line 887
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fengeek/duer/f;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/f;

    move-result-object p1

    iget-object p1, p1, Lcom/fengeek/duer/f;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/fengeek/bean/MusicFileInformation;->j:Ljava/lang/String;

    .line 888
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {p1, v0}, Lcom/fengeek/music/a;->playMusic2(Lcom/fengeek/bean/MusicFileInformation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSeekListener(II)V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 743
    invoke-interface {v1, p1, p2}, Lcom/fengeek/music/b/j;->onSeek(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 p3, 0x1

    if-eqz p1, :cond_b

    const-string v0, "COMMAND"

    const/4 v1, -0x1

    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 353
    :pswitch_0
    invoke-static {}, Lcom/fengeek/utils/a;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    .line 356
    instance-of v2, v1, Lcom/fengeek/music/view/MusicPlayerActivity;

    if-eqz v2, :cond_1

    .line 357
    iget-boolean v1, v1, Lcom/fengeek/f002/FiilBaseActivity;->x:Z

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->startMusicActivity(Ljava/util/List;)V

    .line 359
    :cond_0
    invoke-virtual {p0, p0}, Lcom/fengeek/music/MusicPlayerServer;->collapsingNotification(Landroid/content/Context;)V

    .line 360
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 363
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->startMusicActivity(Ljava/util/List;)V

    .line 364
    invoke-virtual {p0, p0}, Lcom/fengeek/music/MusicPlayerServer;->collapsingNotification(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 289
    :pswitch_1
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    const v2, 0x7f0e01ab

    const v3, 0x7f0e01ad

    const v4, 0x7f090308

    if-eqz v0, :cond_4

    .line 290
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    sget-object v5, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    iget-object v5, v5, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->token:Ljava/lang/String;

    .line 291
    invoke-static {v5}, Lcom/baidu/duer/dcs/devicemodule/form/Form;->playPauseButtonClicked(Ljava/lang/String;)Lcom/baidu/duer/dcs/devicemodule/form/Form$ButtonClickedEvent;

    move-result-object v5

    const/4 v6, 0x0

    .line 290
    invoke-virtual {v0, v5, v6}, Lcom/baidu/duer/dcs/framework/n;->postEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/m;)V

    .line 292
    sget-boolean v0, Lcom/fengeek/duer/f;->b:Z

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 295
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/fengeek/music/MusicPlayerServer;->y:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 300
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/fengeek/music/MusicPlayerServer;->y:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 303
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->pause()V

    .line 307
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->pauseView()V

    .line 308
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    .line 309
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 310
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/fengeek/music/MusicPlayerServer;->y:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 313
    :cond_5
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->play()Z

    .line 314
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->playView()V

    .line 315
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    .line 316
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 317
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/fengeek/music/MusicPlayerServer;->y:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    .line 331
    :pswitch_2
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    const/16 v2, 0x1a

    if-eqz v0, :cond_8

    .line 332
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    sget-object v3, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v0, v3}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    .line 334
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    if-eqz v0, :cond_7

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    .line 336
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 341
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 343
    :cond_8
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->stop()V

    .line 344
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    if-eqz v0, :cond_b

    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    .line 346
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_2

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    :pswitch_3
    const-string v0, "30037"

    const-string v1, ""

    .line 322
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/music/MusicPlayerServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_a

    .line 324
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedNext:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    .line 326
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 328
    :cond_a
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->next()V

    .line 371
    :cond_b
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTime(J)V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 694
    invoke-interface {v1, p1, p2}, Lcom/fengeek/music/b/j;->setTime(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTotalTime(I)V
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    int-to-long v2, p1

    .line 687
    invoke-interface {v1, v2, v3}, Lcom/fengeek/music/b/j;->setTotalTime(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 164
    invoke-super {p0, p1}, Lcom/fengeek/service/BaseServer;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x1

    .line 465
    invoke-direct {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->a(I)V

    .line 466
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    const v1, 0x7f09009e

    const v2, 0x7f0e01ad

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 468
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/fengeek/music/MusicPlayerServer;->y:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public pauseView()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 863
    invoke-interface {v1}, Lcom/fengeek/music/b/j;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public play()Z
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->isList()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    const-string v3, "musicShort"

    invoke-static {p0, v3}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/fengeek/utils/af;->getLocalMusicList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/fengeek/music/MusicPlayerServer;->play(Ljava/util/List;I)Z

    return v2

    .line 413
    :cond_0
    iget-boolean v0, p0, Lcom/fengeek/music/MusicPlayerServer;->E:Z

    if-nez v0, :cond_1

    return v2

    .line 415
    :cond_1
    sput-boolean v1, Lcom/fengeek/duer/f;->c:Z

    .line 416
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    if-eqz v0, :cond_2

    .line 417
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/n;->stopSpeaker()V

    .line 418
    sget-object v0, Lcom/fengeek/duer/f;->a:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    sget-object v3, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {v0, v3}, Lcom/baidu/duer/dcs/framework/n;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    :cond_2
    const/4 v0, 0x0

    .line 422
    sput-object v0, Lcom/fengeek/duer/f;->d:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    .line 423
    invoke-direct {p0}, Lcom/fengeek/music/MusicPlayerServer;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 424
    :cond_3
    invoke-direct {p0, v2}, Lcom/fengeek/music/MusicPlayerServer;->a(I)V

    return v1
.end method

.method public play(I)Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\u64ad\u653e\u5217\u8868\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0, p1}, Lcom/fengeek/music/a;->setList(I)V

    .line 434
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->play()Z

    move-result p1

    return p1
.end method

.method public play(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v1, p1, p2}, Lcom/fengeek/music/a;->setList(Ljava/util/List;I)V

    .line 396
    iget-boolean p1, p0, Lcom/fengeek/music/MusicPlayerServer;->E:Z

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "play_source"

    .line 397
    iget-object p2, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {p2}, Lcom/fengeek/music/a;->musicSource()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 398
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->play()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public playInfo(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 3

    .line 567
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->showCurrentInformation(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 568
    invoke-direct {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->a(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 569
    invoke-virtual {p0}, Lcom/fengeek/music/MusicPlayerServer;->playView()V

    if-eqz p1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->m:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->clear()V

    const/4 v1, 0x2

    .line 573
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/4 v1, 0x7

    .line 574
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/4 v1, 0x1

    .line 575
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 576
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 577
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->m:Landroid/media/RemoteControlClient;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    :cond_0
    return-void
.end method

.method public playMode(I)V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0, p1}, Lcom/fengeek/music/a;->playMode(I)V

    return-void
.end method

.method public playView()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 584
    invoke-interface {v1}, Lcom/fengeek/music/b/j;->play()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public previous()V
    .locals 4

    .line 499
    invoke-direct {p0}, Lcom/fengeek/music/MusicPlayerServer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 502
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 503
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->F:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public rePlay()V
    .locals 3

    .line 721
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->x:Landroid/widget/RemoteViews;

    const v1, 0x7f09009e

    const v2, 0x7f0e01ab

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 724
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->z:Landroid/app/NotificationManager;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/fengeek/music/MusicPlayerServer;->y:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public removeView2Server(Lcom/fengeek/music/b/j;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->rewind()V

    return-void
.end method

.method public seekTo(IZ)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/music/a;->seekTo(IZ)V

    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0, p1}, Lcom/fengeek/music/a;->setFlag(I)V

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/music/a;->setList(Ljava/util/List;I)V

    return-void
.end method

.method public setView2Server(Lcom/fengeek/music/b/j;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {p1}, Lcom/fengeek/music/a;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {p1}, Lcom/fengeek/music/a;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "play_source"

    .line 171
    invoke-static {p0, p1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string v0, "play_position"

    .line 172
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 174
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v2

    const-string v3, "musicShort"

    .line 176
    invoke-static {p0, v3}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 175
    invoke-virtual {v2, p0, v3}, Lcom/fengeek/utils/af;->getLocalMusicList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v3, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v3, v2, p1}, Lcom/fengeek/music/a;->setList(Ljava/util/List;I)V

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_2

    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-interface {v1, v3}, Lcom/fengeek/music/b/j;->setMusicInfomation(Lcom/fengeek/bean/MusicFileInformation;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    .line 186
    :cond_4
    invoke-static {}, Lcom/downmusic/a/c;->getCacheHelp()Lcom/downmusic/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/a/c;->getMusicDownCache()Lcom/downmusic/bean/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/bean/e;->getSonglist()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 188
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_6

    if-gez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 189
    :cond_7
    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v1, p1, v0}, Lcom/fengeek/music/a;->setList(Ljava/util/List;I)V

    .line 190
    iget-object v1, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/music/b/j;

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-interface {v2, v3}, Lcom/fengeek/music/b/j;->setMusicInfomation(Lcom/fengeek/bean/MusicFileInformation;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public setVolumDown()V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->setVolumDown()V

    return-void
.end method

.method public setVolumUp()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->D:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->setVolumUp()V

    return-void
.end method

.method public showCurrentInformation(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/fengeek/music/MusicPlayerServer;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/music/b/j;

    .line 665
    invoke-interface {v1, p1}, Lcom/fengeek/music/b/j;->setMusicInfomation(Lcom/fengeek/bean/MusicFileInformation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startMusicActivity(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 375
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 376
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 377
    instance-of v2, v1, Lcom/fengeek/music/view/MusicPlayerActivity;

    if-eqz v2, :cond_0

    .line 378
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 383
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0, p1}, Lcom/fengeek/music/MusicPlayerServer;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x4

    .line 479
    invoke-direct {p0, v0}, Lcom/fengeek/music/MusicPlayerServer;->a(I)V

    return-void
.end method
