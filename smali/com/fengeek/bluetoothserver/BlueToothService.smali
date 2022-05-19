.class public Lcom/fengeek/bluetoothserver/BlueToothService;
.super Lcom/fengeek/service/BaseServer;
.source "BlueToothService.java"

# interfaces
.implements Lcom/fengeek/e/h;
.implements Lcom/fengeek/e/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/bluetoothserver/BlueToothService$c;,
        Lcom/fengeek/bluetoothserver/BlueToothService$b;,
        Lcom/fengeek/bluetoothserver/BlueToothService$a;
    }
.end annotation


# static fields
.field public static b:Lcom/fengeek/music/b/g; = null

.field private static final d:I = 0x1770

.field private static final e:I = 0x3e8

.field private static f:I = 0x6

.field private static final m:[Ljava/lang/String;

.field private static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/fiil/sdk/commandinterface/ConnectionListener;

.field private B:Lcom/fengeek/bluetoothserver/h;

.field private C:Lcom/fiil/sdk/commandinterface/CommandEventListener;

.field a:Landroid/content/IntentFilter;

.field public c:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private g:Lcom/fengeek/a/b;

.field private h:Landroid/content/Intent;

.field private i:Lcom/xunfei/c;

.field private j:Lcom/xunfei/d;

.field private k:Lcom/xunfei/a;

.field private l:I

.field private n:Lcom/fengeek/bluetoothserver/BlueToothService$c;

.field private o:J

.field private s:Z

.field private t:I

.field private u:Lcom/fengeek/bluetoothserver/BlueToothService$b;

.field private w:Landroid/content/ServiceConnection;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->m:[Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 132
    invoke-direct {p0}, Lcom/fengeek/service/BaseServer;-><init>()V

    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->a:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->g:Lcom/fengeek/a/b;

    .line 119
    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->k:Lcom/xunfei/a;

    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->l:I

    const-wide/16 v2, 0x0

    .line 125
    iput-wide v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->o:J

    .line 238
    new-instance v2, Lcom/fengeek/bluetoothserver/BlueToothService$1;

    invoke-direct {v2, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$1;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    iput-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->w:Landroid/content/ServiceConnection;

    .line 694
    new-instance v2, Lcom/fengeek/bluetoothserver/BlueToothService$4;

    invoke-direct {v2, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$4;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    iput-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    .line 794
    new-instance v2, Lcom/fengeek/bluetoothserver/BlueToothService$5;

    invoke-direct {v2, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$5;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    iput-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->x:Landroid/content/BroadcastReceiver;

    .line 1465
    iput-boolean v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->y:Z

    .line 1466
    iput-boolean v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->z:Z

    .line 1645
    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$9;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$9;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    iput-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->A:Lcom/fiil/sdk/commandinterface/ConnectionListener;

    .line 1687
    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    .line 1692
    new-instance v0, Lcom/fengeek/bluetoothserver/BlueToothService$10;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$10;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->C:Lcom/fiil/sdk/commandinterface/CommandEventListener;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 105
    sget v0, Lcom/fengeek/bluetoothserver/BlueToothService;->f:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    .line 105
    sput p0, Lcom/fengeek/bluetoothserver/BlueToothService;->f:I

    return p0
.end method

.method static synthetic a(Lcom/fengeek/bluetoothserver/BlueToothService;J)J
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->o:J

    return-wide p1
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 105
    sput-object p0, Lcom/fengeek/bluetoothserver/BlueToothService;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/bluetoothserver/BlueToothService;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/bluetoothserver/BlueToothService;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->s:Z

    return p0
.end method

.method static synthetic a(Lcom/fengeek/bluetoothserver/BlueToothService;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/bluetoothserver/BlueToothService;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->t:I

    return p0
.end method

.method private b(I)V
    .locals 2

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1389
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10009f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1386
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10045d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1383
    :pswitch_2
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1002ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1380
    :pswitch_3
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100149

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1394
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/widget/a;

    invoke-direct {v1, v0}, Lcom/fengeek/widget/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/fengeek/bluetoothserver/BlueToothService;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/bluetoothserver/BlueToothService;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->z:Z

    return p1
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/bluetoothserver/BlueToothService;)J
    .locals 4

    .line 105
    iget-wide v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->o:J

    return-wide v0
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 105
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1412
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100290

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1409
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1002f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1406
    :pswitch_2
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1005de

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1417
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/widget/a;

    invoke-direct {v1, v0}, Lcom/fengeek/widget/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/fengeek/bluetoothserver/BlueToothService;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/bluetoothserver/BlueToothService;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->o:J

    return-wide v0
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method private d(I)V
    .locals 2

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1435
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1002a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1432
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003e1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1429
    :pswitch_2
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1002a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1440
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/widget/a;

    invoke-direct {v1, v0}, Lcom/fengeek/widget/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->f()V

    return-void
.end method

.method private e()Z
    .locals 5

    .line 1289
    sget-object v0, Lcom/fengeek/bean/h;->bH:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->startActivity(Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    .line 1292
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/a;

    const/16 v3, 0x2bc

    invoke-direct {v2, v3}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1293
    invoke-static {}, Lcom/fengeek/utils/a;->getActivities()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 1294
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 1295
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/fengeek/duer/DuerChatActivity;

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1299
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/fengeek/duer/DuerChatActivity;->startActivity(Ljava/lang/ref/WeakReference;Z)V

    :goto_1
    return v1
.end method

.method static synthetic f(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/xunfei/d;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1308
    invoke-static {}, Lcom/xunfei/a;->getAudioManagerService()Lcom/xunfei/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->k:Lcom/xunfei/a;

    .line 1309
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->k:Lcom/xunfei/a;

    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/fengeek/application/FiilApplication;

    invoke-virtual {v0, v1}, Lcom/xunfei/a;->setInit(Lcom/fengeek/application/FiilApplication;)Lcom/xunfei/a;

    .line 1310
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->k:Lcom/xunfei/a;

    invoke-virtual {v0}, Lcom/xunfei/a;->startRecording()V

    .line 1311
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_1

    .line 1312
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->g()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/h;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1320
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->i:Lcom/xunfei/c;

    const/16 v1, 0x8

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/xunfei/c;->sendEmptyMessageDelayed(IJ)Z

    .line 1321
    iget v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    if-nez v0, :cond_1

    .line 1324
    invoke-static {p0}, Lcom/xunfei/d;->getInstance(Landroid/content/Context;)Lcom/xunfei/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    .line 1325
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->i:Lcom/xunfei/c;

    invoke-virtual {v0, v1}, Lcom/xunfei/d;->init(Landroid/os/Handler;)V

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    invoke-virtual {v0}, Lcom/xunfei/d;->VoiceToText()V

    :goto_0
    return-void
.end method

.method public static getMediaPlayServer()Lcom/fengeek/music/b/g;
    .locals 1

    .line 1913
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    return-object v0
.end method

.method static synthetic h(Lcom/fengeek/bluetoothserver/BlueToothService;)Lcom/fengeek/bluetoothserver/BlueToothService$b;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->u:Lcom/fengeek/bluetoothserver/BlueToothService$b;

    return-object p0
.end method

.method private h()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1882
    new-instance v0, Lcom/fengeek/bluetoothserver/BlueToothService$11;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$11;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1904
    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService$11;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 171
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->connecting(Ljava/lang/String;)V

    return-void
.end method

.method public dealWithCaratProSportLocation()V
    .locals 1

    const-string v0, "sportheartdoor"

    .line 659
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "sportmode"

    .line 660
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v0, 0x1

    .line 671
    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getCaratProData(Z)V

    return-void
.end method

.method public disconnectDevice()V
    .locals 4

    .line 1449
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$7;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$7;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x6

    .line 1455
    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    .line 1456
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/y;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1457
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    invoke-virtual {v0}, Lcom/xunfei/d;->cancel()V

    :cond_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCaratProData(Z)V
    .locals 5

    .line 678
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 680
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_2

    .line 682
    invoke-static {p0}, Lcom/fengeek/utils/b;->isScreenLight(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 683
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 684
    :cond_1
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 686
    iput-wide v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->o:J

    :goto_0
    return-void
.end method

.method public getHeatsetEnjoyTable()V
    .locals 3

    .line 1482
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/ah;->setGaiaServer(Landroid/content/Context;)Lcom/fengeek/utils/ah;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/ah;->getReadEnjoyCommand(ZZ)V

    return-void
.end method

.method public getHeatsetMusicTable(ZZ)V
    .locals 1

    .line 1473
    iput-boolean p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->y:Z

    .line 1474
    iput-boolean p2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->z:Z

    .line 1475
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/utils/ah;->setGaiaServer(Landroid/content/Context;)Lcom/fengeek/utils/ah;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/utils/ah;->getReadAllFileCommand(ZZ)V

    return-void
.end method

.method public getObserveGaiaConnected()Lcom/fengeek/bluetoothserver/i;
    .locals 1

    .line 1874
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->u:Lcom/fengeek/bluetoothserver/BlueToothService$b;

    return-object v0
.end method

.method public getOneWayTime()J
    .locals 2

    .line 1597
    iget-wide v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->o:J

    return-wide v0
.end method

.method public getUserId()V
    .locals 3

    .line 1528
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bluetoothserver/h;

    invoke-direct {v2, p0, v1}, Lcom/fengeek/bluetoothserver/h;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->getStatus(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V

    .line 1530
    :cond_1
    sput-boolean v1, Lcom/fengeek/bluetoothserver/e;->o:Z

    const/16 v0, 0x21

    .line 1531
    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public getUserIdSuccess()V
    .locals 3

    .line 1336
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 1337
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1338
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/ah;->setGaiaServer(Landroid/content/Context;)Lcom/fengeek/utils/ah;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/ah;->getOffLineData(Z)V

    goto :goto_0

    .line 1339
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1340
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDriifterPro()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1341
    :cond_1
    sput-boolean v2, Lcom/fengeek/bluetoothserver/e;->o:Z

    const-string v1, "userIDforEAR"

    .line 1342
    invoke-static {p0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1343
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 1344
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$6;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$6;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getHistoryData(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    :cond_2
    :goto_0
    const/16 v0, 0x2c

    .line 1360
    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 138
    new-instance p1, Lcom/fengeek/bluetoothserver/BlueToothService$a;

    invoke-direct {p1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$a;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 840
    invoke-super {p0, p1}, Lcom/fengeek/service/BaseServer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 181
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onCreate()V

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "Fiil+ \u84dd\u7259\u670d\u52a1\u8fd0\u884c\u4e2d!"

    const-string v1, "notification"

    .line 184
    invoke-virtual {p0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 185
    invoke-static {}, Lcom/fengeek/utils/a/b;->getInstance()Lcom/fengeek/utils/a/b;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lcom/fengeek/utils/a/b;->sendSimpleNotification(Landroid/app/Service;Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->registerMyFiilReceiver(Landroid/content/Context;)V

    .line 188
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->register(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->a:Landroid/content/IntentFilter;

    const-string v1, "comFiilmusicnotificion"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->a:Landroid/content/IntentFilter;

    const-string v1, "RECORD_AUDIO_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->x:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "xunfeiorweiruanen"

    .line 197
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xunfeiorweiruan"

    .line 198
    invoke-static {p0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    iget v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 206
    sget-boolean v0, Lcom/fengeek/bean/h;->bF:Z

    if-eqz v0, :cond_1

    .line 207
    iput v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->l:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 209
    iput v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->l:I

    .line 210
    invoke-static {v1}, Lcom/fengeek/utils/aa;->setUseGoogleVoice(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->l:I

    .line 215
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->A:Lcom/fiil/sdk/commandinterface/ConnectionListener;

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->registrationConnectionListener(Lcom/fiil/sdk/commandinterface/ConnectionListener;)V

    .line 216
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->C:Lcom/fiil/sdk/commandinterface/CommandEventListener;

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->regesitEventListener(Lcom/fiil/sdk/commandinterface/CommandEventListener;)V

    .line 217
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bluetoothserver/h;

    invoke-direct {v2, p0}, Lcom/fengeek/bluetoothserver/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->regesitStatusListener(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V

    .line 219
    new-instance v0, Lcom/fengeek/bluetoothserver/BlueToothService$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/fengeek/bluetoothserver/BlueToothService$c;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;Lcom/fengeek/bluetoothserver/BlueToothService$1;)V

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->n:Lcom/fengeek/bluetoothserver/BlueToothService$c;

    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PHONE_STATE"

    .line 221
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 222
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->n:Lcom/fengeek/bluetoothserver/BlueToothService$c;

    invoke-virtual {p0, v2, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 224
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p0}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->g:Lcom/fengeek/a/b;

    .line 225
    new-instance v0, Lcom/fengeek/bluetoothserver/BlueToothService$b;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$b;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->u:Lcom/fengeek/bluetoothserver/BlueToothService$b;

    .line 226
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->u:Lcom/fengeek/bluetoothserver/BlueToothService$b;

    invoke-static {v0}, Lcom/fengeek/bluetoothserver/a;->setObserveGaiaConnected(Lcom/fengeek/bluetoothserver/i;)V

    .line 227
    new-instance v0, Lcom/xunfei/c;

    invoke-direct {v0, p0}, Lcom/xunfei/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->i:Lcom/xunfei/c;

    .line 228
    invoke-static {p0}, Lcom/xunfei/d;->getInstance(Landroid/content/Context;)Lcom/xunfei/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    .line 229
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    iget-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->i:Lcom/xunfei/c;

    invoke-virtual {v0, v2}, Lcom/xunfei/d;->init(Landroid/os/Handler;)V

    .line 230
    invoke-static {p0}, Lcom/xunfei/f;->getXunfeiSpeekHelp(Landroid/content/Context;)Lcom/xunfei/f;

    .line 231
    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->h()V

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->h:Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->h:Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->w:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->h:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 845
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onDestroy()V

    .line 846
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->unregister(Ljava/lang/Object;)V

    .line 847
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->unregesitMyFiil(Landroid/content/Context;)V

    .line 848
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->A:Lcom/fiil/sdk/commandinterface/ConnectionListener;

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->unregisterConnectionListener(Lcom/fiil/sdk/commandinterface/ConnectionListener;)V

    .line 849
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->C:Lcom/fiil/sdk/commandinterface/CommandEventListener;

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->unRegesitEventListener(Lcom/fiil/sdk/commandinterface/CommandEventListener;)V

    .line 850
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->unRegesitStatusListener(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V

    .line 851
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->x:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 853
    iput-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->x:Landroid/content/BroadcastReceiver;

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 857
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->w:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->h:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->w:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 859
    iput-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->w:Landroid/content/ServiceConnection;

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->n:Lcom/fengeek/bluetoothserver/BlueToothService$c;

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->n:Lcom/fengeek/bluetoothserver/BlueToothService$c;

    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 863
    iput-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->n:Lcom/fengeek/bluetoothserver/BlueToothService$c;

    .line 865
    :cond_2
    invoke-static {}, Lcom/fengeek/utils/ah;->cleanUtils()V

    const/4 v0, 0x0

    .line 866
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/e;->setGaiaConnected(Z)V

    const/4 v0, 0x1

    .line 867
    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->stopForeground(Z)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 300
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getState()I

    move-result v0

    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getResouse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/fengeek/bluetoothserver/b;->addsaveClass(Lcom/fengeek/bluetoothserver/BlueToothService;ILjava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getState()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 307
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lcom/fengeek/bluetoothserver/b;->addSearchPlay(Lcom/fengeek/bluetoothserver/BlueToothService;I)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-static {p0}, Lcom/fengeek/bluetoothserver/b;->addsaveLog(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/b;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 320
    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getFlag()I

    move-result v0

    const/4 v1, -0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x15

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v4, 0xc

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_2

    .line 520
    :pswitch_0
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    if-eqz p1, :cond_e

    .line 521
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->stop()V

    goto/16 :goto_2

    .line 516
    :pswitch_1
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    if-eqz p1, :cond_e

    .line 517
    sget-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->pause()V

    goto/16 :goto_2

    .line 501
    :pswitch_2
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->h:Landroid/content/Intent;

    .line 503
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->h:Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->w:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 504
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->h:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 505
    iput-boolean v6, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->s:Z

    .line 506
    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    iput p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->t:I

    goto/16 :goto_2

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    if-ne p1, v6, :cond_e

    .line 509
    invoke-static {}, Lcom/fengeek/utils/ao;->getInstance()Lcom/fengeek/utils/ao;

    move-result-object p1

    const/4 v0, 0x2

    sget-object v1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-virtual {p1, p0, v6, v0, v1}, Lcom/fengeek/utils/ao;->resultSpecific(Landroid/content/Context;IILcom/fengeek/music/b/g;)V

    goto/16 :goto_2

    .line 333
    :pswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$13;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$13;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/FiilManager;->setHeadsetMusicVolume(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 628
    :pswitch_4
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->playVoiceStop()V

    goto/16 :goto_2

    .line 645
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 646
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 647
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 648
    sput v3, Lcom/fengeek/bluetoothserver/BlueToothService;->f:I

    goto/16 :goto_2

    .line 631
    :pswitch_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 632
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 634
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 635
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result p1

    if-nez p1, :cond_2

    .line 636
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDriifterPro()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 637
    :cond_2
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 638
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 639
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x6

    .line 640
    sput p1, Lcom/fengeek/bluetoothserver/BlueToothService;->f:I

    goto/16 :goto_2

    .line 619
    :pswitch_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/BlueToothService$3;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$3;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->endTrialMode(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    goto/16 :goto_2

    .line 610
    :pswitch_8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/BlueToothService$2;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$2;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->startTrialMode(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    goto/16 :goto_2

    .line 605
    :pswitch_9
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/utils/ah;->setGaiaServer(Landroid/content/Context;)Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fengeek/utils/ah;->getOffLineData(Z)V

    goto/16 :goto_2

    .line 596
    :pswitch_a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getAge()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setAge(I)V

    .line 597
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getSex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setSex(I)V

    .line 598
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getWeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setWeight(I)V

    .line 599
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setHeight(I)V

    goto/16 :goto_2

    .line 591
    :pswitch_b
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getStepLength()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->setStepLength(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    goto/16 :goto_2

    .line 588
    :pswitch_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setLedColor(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 585
    :pswitch_d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->isPerform()Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setSDS(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    .line 582
    :pswitch_e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setLedMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 575
    :pswitch_f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 576
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getDis()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->voideBroadCast(I)V

    goto/16 :goto_2

    .line 578
    :cond_3
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fengeek/utils/v;->setPlayOnTime(Z)V

    goto/16 :goto_2

    .line 570
    :pswitch_10
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->endSport(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 571
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    goto/16 :goto_2

    .line 564
    :pswitch_11
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->startSport(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 565
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 566
    invoke-static {}, Lcom/fengeek/bluetoothserver/c;->getInToothHelp()Lcom/fengeek/bluetoothserver/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/bluetoothserver/c;->saveBroadcastProjects(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto/16 :goto_2

    .line 559
    :pswitch_12
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->setOneWayTime()V

    goto/16 :goto_2

    .line 550
    :pswitch_13
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setActivityGoal(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    goto/16 :goto_2

    .line 543
    :pswitch_14
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v0, 0xb

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 537
    :pswitch_15
    :try_start_0
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/ah;->setGaiaServer(Landroid/content/Context;)Lcom/fengeek/utils/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/fengeek/utils/ah;->setUpdateFile(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 539
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 533
    :pswitch_16
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->isPerform()Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setSearch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    .line 530
    :pswitch_17
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->isPerform()Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setAPTX(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    .line 486
    :pswitch_18
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 489
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 495
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDriifterPro()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 496
    :cond_6
    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->setUserId(I)V

    goto/16 :goto_2

    .line 490
    :cond_7
    :goto_0
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/ah;->isAll()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 491
    iput-boolean v6, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->y:Z

    goto/16 :goto_2

    .line 493
    :cond_8
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->setUserId()V

    goto/16 :goto_2

    .line 479
    :pswitch_19
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/h;->setTag(I)V

    .line 480
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 476
    :pswitch_1a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setPlayMode(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    goto/16 :goto_2

    .line 472
    :pswitch_1b
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/h;->setTag(I)V

    .line 473
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->previouse(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 468
    :pswitch_1c
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/h;->setTag(I)V

    .line 469
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->next(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 464
    :pswitch_1d
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    invoke-virtual {p1, v5}, Lcom/fengeek/bluetoothserver/h;->setTag(I)V

    .line 465
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->pause(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    goto/16 :goto_2

    .line 460
    :pswitch_1e
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/h;->setTag(I)V

    .line 461
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 456
    :pswitch_1f
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/h;->setTag(I)V

    .line 457
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->switchPlayList(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 439
    :pswitch_20
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$19;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$19;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/FiilManager;->deleteFile(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    goto/16 :goto_2

    .line 430
    :pswitch_21
    :try_start_1
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    if-eqz p1, :cond_9

    .line 431
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->B:Lcom/fengeek/bluetoothserver/h;

    invoke-virtual {p1}, Lcom/fengeek/bluetoothserver/h;->setBooleanFalse()V

    .line 433
    :cond_9
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/utils/ah;->setGaiaServer(Landroid/content/Context;)Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fengeek/utils/ah;->setEnjoyList(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 435
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 426
    :pswitch_22
    iget-boolean p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->y:Z

    iget-boolean v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->z:Z

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getHeatsetMusicTable(ZZ)V

    goto/16 :goto_2

    .line 419
    :pswitch_23
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 416
    :pswitch_24
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->isPerform()Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setWear(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    .line 393
    :pswitch_25
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->getElectricity(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 390
    :pswitch_26
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->stopConnecting()V

    goto/16 :goto_2

    .line 387
    :pswitch_27
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->isPerform()Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setVolume(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    .line 384
    :pswitch_28
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->isPerform()Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setWBS(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    .line 381
    :pswitch_29
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->isPerform()Z

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setLedTemp(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    .line 378
    :pswitch_2a
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->connect()V

    goto/16 :goto_2

    .line 369
    :pswitch_2b
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$17;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$17;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/FiilManager;->setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 359
    :pswitch_2c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$16;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$16;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/FiilManager;->set3D(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 342
    :pswitch_2d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v2, 0x25

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v2, 0x21

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-eq v0, v1, :cond_b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_1

    .line 350
    :cond_a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$15;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$15;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/FiilManager;->setEq(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_2

    .line 343
    :cond_b
    :goto_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$14;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$14;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/FiilManager;->setEQStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_2

    .line 324
    :cond_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/b;->getCommand()I

    move-result p1

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$12;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$12;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/FiilManager;->setHeadsetCallVolume(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_2

    .line 396
    :cond_d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 397
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->getBoxBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 398
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/BlueToothService$18;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$18;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    :cond_e
    :goto_2
    :pswitch_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2e
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2e
        :pswitch_2e
        :pswitch_13
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_12
        :pswitch_2e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2e
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_2e
        :pswitch_9
        :pswitch_2e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_2e
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2e
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 292
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 293
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fiil/sdk/manager/FiilManager;->quickConnect()V

    :cond_0
    const/4 p3, 0x1

    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 1

    .line 1536
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_0

    .line 1537
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->pause()V

    :cond_0
    return-void
.end method

.method public playHeartSetNoWear()V
    .locals 1

    const v0, 0x7f100259

    .line 1614
    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->playVoice(Ljava/lang/String;)V

    return-void
.end method

.method public playVoice(Ljava/lang/String;)V
    .locals 1

    .line 1601
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    invoke-virtual {v0, p1}, Lcom/xunfei/d;->TextToVoice(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playVoiceStop()V
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->j:Lcom/xunfei/d;

    invoke-virtual {v0}, Lcom/xunfei/d;->TextToVoidStop()V

    :cond_0
    return-void
.end method

.method public readAll()V
    .locals 1

    .line 1367
    iget-boolean v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1368
    iput-boolean v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->y:Z

    .line 1369
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->setUserId()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 0

    return-void
.end method

.method public result(II)V
    .locals 2

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 145
    invoke-static {}, Lcom/fengeek/utils/ao;->getInstance()Lcom/fengeek/utils/ao;

    move-result-object v0

    sget-object v1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/fengeek/utils/ao;->resultSpecific(Landroid/content/Context;IILcom/fengeek/music/b/g;)V

    return-void
.end method

.method public resultCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-static {}, Lcom/fengeek/utils/ao;->getInstance()Lcom/fengeek/utils/ao;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/fengeek/utils/ao;->resultCommandSpecific(Lcom/fengeek/bluetoothserver/BlueToothService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resultStatistical(Ljava/lang/String;)V
    .locals 1

    .line 157
    invoke-static {}, Lcom/fengeek/utils/ao;->getInstance()Lcom/fengeek/utils/ao;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fengeek/utils/ao;->resultStatistical(Lcom/fengeek/bluetoothserver/BlueToothService;Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadToActivitry(I)V
    .locals 2

    .line 949
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    invoke-direct {v1, p1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public sendDataProgress(I)V
    .locals 0

    const/16 p1, 0x1e

    .line 1589
    invoke-virtual {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public sendDataingBoardReceiver(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1567
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1f

    .line 1563
    invoke-virtual {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    .line 1564
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ah;->setWorking(Z)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendVoiceHint(I)V
    .locals 1

    .line 1509
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/manager/FiilManager;->voiceRecognition(I)V

    return-void
.end method

.method public setOneWayTime()V
    .locals 5

    .line 1576
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1577
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1579
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/e/r;

    iget-wide v3, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->o:J

    invoke-interface {v2, v3, v4}, Lcom/fengeek/e/r;->oneWaySecond(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOneWayTime(J)V
    .locals 0

    .line 1593
    iput-wide p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->o:J

    return-void
.end method

.method public setPlay(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;II)V"
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_3

    .line 268
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->stop()V

    .line 269
    sget-object v0, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-interface {v0, p1, p2}, Lcom/fengeek/music/b/g;->play(Ljava/util/List;I)Z

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 271
    new-instance p2, Lcom/downmusic/bean/e;

    invoke-direct {p2}, Lcom/downmusic/bean/e;-><init>()V

    .line 272
    invoke-virtual {p2, p1}, Lcom/downmusic/bean/e;->setSonglist(Ljava/util/List;)V

    .line 273
    invoke-static {}, Lcom/downmusic/a/c;->getCacheHelp()Lcom/downmusic/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/downmusic/a/c;->modifyMusicDownHome(Lcom/downmusic/bean/e;)V

    .line 275
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/a;->getActivities()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 276
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 277
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    .line 278
    instance-of v0, p3, Lcom/fengeek/music/view/MusicPlayerActivity;

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 283
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 284
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public setUserId()V
    .locals 5

    .line 1516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oper"

    const-string v2, "2"

    .line 1517
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    const-string v2, "userIDforEAR"

    .line 1518
    invoke-static {p0, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac"

    .line 1519
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v1

    const-string v2, "http://sapp.fengeek.com/core.fill"

    iget-object v3, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v4, 0x7b

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    return-void
.end method

.method public setUserId(I)V
    .locals 2

    .line 1491
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/BlueToothService$8;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/BlueToothService$8;-><init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/FiilManager;->setUserId(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    return-void
.end method

.method public setUserid(Z)V
    .locals 0

    .line 1469
    iput-boolean p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService;->y:Z

    return-void
.end method
