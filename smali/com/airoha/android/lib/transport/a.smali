.class public Lcom/airoha/android/lib/transport/a;
.super Ljava/lang/Object;
.source "AirohaLink.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/transport/a$a;,
        Lcom/airoha/android/lib/transport/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field private static final d:Ljava/lang/String; = "AirohaLink"

.field private static final x:I = 0xbb8

.field private static final y:I = 0x5


# instance fields
.field private volatile A:Ljava/util/Timer;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Landroid/bluetooth/BluetoothManager;

.field private h:Landroid/bluetooth/BluetoothAdapter;

.field private i:Lcom/airoha/android/lib/transport/a/a;

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/transport/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/transport/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airoha/android/lib/physical/a;

.field private m:Lcom/airoha/android/lib/transport/b/f;

.field private n:Lcom/airoha/android/lib/j/a/c;

.field private o:Lcom/airoha/android/lib/j/a/d;

.field private p:I

.field private q:Ljava/util/Timer;

.field private r:Ljava/lang/String;

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/lang/Object;

.field private u:I

.field private v:Z

.field private w:Ljava/util/Timer;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00000000-0000-0000-0099-AABBCCDDEEFF"

    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/airoha/android/lib/transport/a;->a:Ljava/util/UUID;

    const-string v0, "81C2E72A-0591-443E-A1FF-05F988593351"

    .line 44
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/airoha/android/lib/transport/a;->b:Ljava/util/UUID;

    const-string v0, "F8D1FBE4-7966-4334-8024-FF96C9330E15"

    .line 45
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/airoha/android/lib/transport/a;->c:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/airoha/android/lib/transport/a;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 58
    iput-object v1, p0, Lcom/airoha/android/lib/transport/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    iput-object v1, p0, Lcom/airoha/android/lib/transport/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x1770

    .line 70
    iput v1, p0, Lcom/airoha/android/lib/transport/a;->p:I

    .line 76
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/transport/a;->s:Ljava/lang/Object;

    .line 77
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/transport/a;->t:Ljava/lang/Object;

    const/16 v1, 0x14

    .line 79
    iput v1, p0, Lcom/airoha/android/lib/transport/a;->u:I

    .line 80
    iput-boolean v0, p0, Lcom/airoha/android/lib/transport/a;->v:Z

    .line 85
    iput v0, p0, Lcom/airoha/android/lib/transport/a;->z:I

    const-string v0, "AirohaLink"

    const-string v1, "Ver:2.3.0"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->e:Landroid/content/Context;

    .line 161
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->g:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->e:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->g:Landroid/bluetooth/BluetoothManager;

    .line 163
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->g:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    const-string p1, "AirohaLink"

    const-string v0, "Unable to initialize BluetoothManager."

    .line 164
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->g:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 169
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    const-string p1, "AirohaLink"

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 170
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_1
    new-instance p1, Lcom/airoha/android/lib/transport/a/a;

    invoke-direct {p1}, Lcom/airoha/android/lib/transport/a/a;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    .line 175
    new-instance p1, Lcom/airoha/android/lib/transport/b/f;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/transport/b/f;-><init>(Lcom/airoha/android/lib/transport/a;)V

    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->m:Lcom/airoha/android/lib/transport/b/f;

    .line 177
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/transport/a;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/airoha/android/lib/transport/a;->z:I

    return p1
.end method

.method static synthetic a(Lcom/airoha/android/lib/transport/a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/airoha/android/lib/transport/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airoha/android/lib/transport/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private a([B)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->o:Lcom/airoha/android/lib/j/a/d;

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->o:Lcom/airoha/android/lib/j/a/d;

    invoke-virtual {v0, p1}, Lcom/airoha/android/lib/j/a/d;->addRawBytesToQueue([B)V

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/transport/a;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/airoha/android/lib/transport/a;)Ljava/util/Timer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/transport/a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    return-object p1
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AirohaLink"

    const-string v1, "checkQueuedActions set responded"

    .line 448
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/airoha/android/lib/transport/a/a;->a:Z

    .line 451
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/transport/a/a;->getNextCmd()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/transport/a;->sendCommand([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 447
    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/airoha/android/lib/transport/a;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airoha/android/lib/transport/a;->h:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/airoha/android/lib/transport/a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic d(Lcom/airoha/android/lib/transport/a;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/airoha/android/lib/transport/a;->z:I

    return p0
.end method

.method static synthetic e(Lcom/airoha/android/lib/transport/a;)Ljava/util/Timer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic f(Lcom/airoha/android/lib/transport/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airoha/android/lib/transport/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/airoha/android/lib/transport/a;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/airoha/android/lib/transport/a;)I
    .locals 1

    .line 41
    iget v0, p0, Lcom/airoha/android/lib/transport/a;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airoha/android/lib/transport/a;->z:I

    return v0
.end method

.method static synthetic i(Lcom/airoha/android/lib/transport/a;)Ljava/util/Timer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public OnPhysicalConnected(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lcom/airoha/android/lib/transport/a;->v:Z

    .line 558
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const-string v0, "AirohaLink"

    const-string v1, "physical connected"

    .line 561
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/transport/c/a;

    if-eqz v1, :cond_1

    .line 565
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/transport/c/a;->OnConnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public OnPhysicalDisconnected(Ljava/lang/String;)V
    .locals 6

    const/4 p1, 0x0

    .line 572
    iput-boolean p1, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    const-string p1, "AirohaLink"

    const-string v0, "physical disconnected"

    .line 574
    invoke-virtual {p0, p1, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/transport/c/a;

    if-eqz v0, :cond_0

    .line 578
    invoke-interface {v0}, Lcom/airoha/android/lib/transport/c/a;->OnDisconnected()V

    goto :goto_0

    .line 582
    :cond_1
    iget-boolean p1, p0, Lcom/airoha/android/lib/transport/a;->v:Z

    if-nez p1, :cond_6

    .line 583
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 584
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_2
    const-string p1, "AirohaLink"

    const-string v0, "non active disconnect"

    .line 586
    invoke-virtual {p0, p1, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    if-eqz p1, :cond_3

    const-string p1, "AirohaLink"

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mConnectionErrorCounter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airoha/android/lib/transport/a;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget p1, p0, Lcom/airoha/android/lib/transport/a;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airoha/android/lib/transport/a;->z:I

    .line 593
    :cond_3
    iget p1, p0, Lcom/airoha/android/lib/transport/a;->z:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_4

    .line 594
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    .line 595
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    new-instance v1, Lcom/airoha/android/lib/transport/a$a;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/transport/a$a;-><init>(Lcom/airoha/android/lib/transport/a;)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_2

    .line 597
    :cond_4
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/transport/c/a;

    if-eqz v0, :cond_5

    .line 599
    invoke-interface {v0}, Lcom/airoha/android/lib/transport/c/a;->OnUnexpectedDisconnected()V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method a()V
    .locals 4

    const-string v0, "AirohaLink"

    const-string v1, "startUnexpectedDisconnectTimer"

    .line 639
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    .line 645
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    .line 646
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    new-instance v1, Lcom/airoha/android/lib/transport/a$1;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/transport/a$1;-><init>(Lcom/airoha/android/lib/transport/a;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "AirohaLink"

    const-string v1, "connect()"

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid Bluetooth address"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 199
    iget-boolean v0, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->r:Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 209
    new-instance v4, Lcom/airoha/android/lib/j/a/c;

    invoke-direct {v4, v3, v1, v1}, Lcom/airoha/android/lib/j/a/c;-><init>(Ljava/lang/String;ZZ)V

    iput-object v4, p0, Lcom/airoha/android/lib/transport/a;->n:Lcom/airoha/android/lib/j/a/c;

    .line 212
    iget-object v3, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    invoke-virtual {v3}, Lcom/airoha/android/lib/transport/a/a;->clearQueue()V

    .line 214
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    const-string v3, "AirohaLink"

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v3, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    if-eqz v3, :cond_2

    .line 219
    iget-object v3, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v3}, Lcom/airoha/android/lib/physical/a;->disconnect()V

    const/4 v3, 0x0

    .line 220
    iput-object v3, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    const/4 v3, 0x0

    .line 221
    iput-boolean v3, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    .line 225
    :cond_3
    new-instance v1, Lcom/airoha/android/lib/physical/b/a;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/physical/b/a;-><init>(Lcom/airoha/android/lib/transport/a;)V

    iput-object v1, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    :cond_4
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    .line 229
    new-instance v1, Lcom/airoha/android/lib/physical/a/a;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/physical/a/a;-><init>(Lcom/airoha/android/lib/transport/a;)V

    iput-object v1, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    .line 232
    :cond_5
    iget-object v1, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    if-nez v1, :cond_6

    .line 233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device type: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be connected"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_6
    iget-object v1, p0, Lcom/airoha/android/lib/transport/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airoha/android/lib/transport/c/a;

    if-eqz v2, :cond_7

    .line 238
    invoke-interface {v2}, Lcom/airoha/android/lib/transport/c/a;->OnConnecting()V

    goto :goto_0

    .line 242
    :cond_8
    iget-object v1, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v1, p1}, Lcom/airoha/android/lib/physical/a;->connect(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connect(Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "AirohaLink"

    const-string v1, "connect()"

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid Bluetooth address"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 303
    :cond_0
    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->r:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 312
    new-instance v2, Lcom/airoha/android/lib/j/a/d;

    invoke-direct {v2, v1}, Lcom/airoha/android/lib/j/a/d;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/airoha/android/lib/transport/a;->o:Lcom/airoha/android/lib/j/a/d;

    .line 314
    iget-object v1, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    invoke-virtual {v1}, Lcom/airoha/android/lib/transport/a/a;->clearQueue()V

    .line 316
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const-string v1, "AirohaLink"

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v0}, Lcom/airoha/android/lib/physical/a;->disconnect()V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 331
    :pswitch_0
    new-instance p2, Lcom/airoha/android/lib/physical/b/c;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/physical/b/c;-><init>(Lcom/airoha/android/lib/transport/a;)V

    iput-object p2, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    goto :goto_0

    .line 328
    :pswitch_1
    new-instance p2, Lcom/airoha/android/lib/physical/b/b;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/physical/b/b;-><init>(Lcom/airoha/android/lib/transport/a;)V

    iput-object p2, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    .line 336
    :goto_0
    iget-object p2, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    invoke-interface {p2, p1}, Lcom/airoha/android/lib/physical/a;->connect(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connectBle(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "AirohaLink"

    const-string v1, "connectBle"

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/transport/a/a;->clearQueue()V

    .line 279
    new-instance v0, Lcom/airoha/android/lib/physical/a/a;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/physical/a/a;-><init>(Lcom/airoha/android/lib/transport/a;)V

    iput-object v0, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    .line 281
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v0, p1}, Lcom/airoha/android/lib/physical/a;->connect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connectSpp(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "AirohaLink"

    const-string v1, "connectSpp"

    .line 254
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid Bluetooth address"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/transport/a/a;->clearQueue()V

    .line 262
    new-instance v0, Lcom/airoha/android/lib/physical/b/a;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/physical/b/a;-><init>(Lcom/airoha/android/lib/transport/a;)V

    iput-object v0, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    .line 264
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v0, p1}, Lcom/airoha/android/lib/physical/a;->connect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disconnect()V
    .locals 5

    const-string v0, "AirohaLink"

    const-string v1, "disconnect()"

    .line 345
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 347
    :try_start_0
    iput-boolean v1, p0, Lcom/airoha/android/lib/transport/a;->v:Z

    .line 349
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 350
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 351
    iput-object v3, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    .line 354
    :cond_0
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    if-eqz v2, :cond_1

    .line 355
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 356
    iput-object v3, p0, Lcom/airoha/android/lib/transport/a;->A:Ljava/util/Timer;

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    if-eqz v2, :cond_2

    .line 360
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 361
    iput-object v3, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    .line 364
    :cond_2
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    if-eqz v2, :cond_5

    .line 366
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airoha/android/lib/transport/c/a;

    if-eqz v4, :cond_3

    .line 368
    invoke-interface {v4}, Lcom/airoha/android/lib/transport/c/a;->OnDisConnecting()V

    goto :goto_0

    .line 372
    :cond_4
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v2}, Lcom/airoha/android/lib/physical/a;->disconnect()V

    const-string v2, "AirohaLink"

    const-string v4, "mPhysical.disconnect"

    .line 374
    invoke-virtual {p0, v2, v4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iput-object v3, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    .line 379
    :cond_5
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    if-eqz v2, :cond_6

    .line 380
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    invoke-virtual {v2}, Lcom/airoha/android/lib/transport/a/a;->clearQueue()V

    .line 381
    iget-object v2, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    iput-boolean v1, v2, Lcom/airoha/android/lib/transport/a/a;->a:Z

    :cond_6
    const/4 v1, 0x0

    .line 384
    iput-boolean v1, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    .line 386
    iget-object v1, p0, Lcom/airoha/android/lib/transport/a;->n:Lcom/airoha/android/lib/j/a/c;

    if-eqz v1, :cond_7

    .line 387
    iget-object v1, p0, Lcom/airoha/android/lib/transport/a;->n:Lcom/airoha/android/lib/j/a/c;

    invoke-virtual {v1}, Lcom/airoha/android/lib/j/a/c;->stop()V

    .line 388
    iput-object v3, p0, Lcom/airoha/android/lib/transport/a;->n:Lcom/airoha/android/lib/j/a/c;

    .line 390
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public doEngineeringCmd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p2, "SPP_SERVER_START_LISTEN"

    .line 508
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 510
    new-instance p1, Lcom/airoha/android/lib/j/a/c;

    const-string p2, "SPP_Server"

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v0}, Lcom/airoha/android/lib/j/a/c;-><init>(Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->n:Lcom/airoha/android/lib/j/a/c;

    .line 512
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    if-eqz p1, :cond_0

    .line 513
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    invoke-interface {p1}, Lcom/airoha/android/lib/physical/a;->disconnect()V

    const/4 p1, 0x0

    .line 514
    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    const/4 p1, 0x0

    .line 515
    iput-boolean p1, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    .line 518
    :cond_0
    new-instance p1, Lcom/airoha/android/lib/physical/b/a;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/physical/b/a;-><init>(Lcom/airoha/android/lib/transport/a;)V

    iput-object p1, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    .line 520
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    if-nez p1, :cond_1

    .line 521
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to init AirohaSppController"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    check-cast p1, Lcom/airoha/android/lib/physical/b/a;

    invoke-virtual {p1}, Lcom/airoha/android/lib/physical/b/a;->listen()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 526
    :cond_2
    iget-boolean p1, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getSdkVer()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.0"

    return-object v0
.end method

.method public handlePhysicalPacket([B)V
    .locals 3

    const-string v0, "AirohaLink"

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rx packet :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/transport/a;->a([B)V

    .line 537
    invoke-static {p1}, Lcom/airoha/android/lib/transport/b/f;->isRackeByH4Collected([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->m:Lcom/airoha/android/lib/transport/b/f;

    invoke-virtual {v0, p1}, Lcom/airoha/android/lib/transport/b/f;->parseSend([B)V

    .line 546
    invoke-static {p1}, Lcom/airoha/android/lib/transport/b/f;->isRaceResponse([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 547
    invoke-direct {p0}, Lcom/airoha/android/lib/transport/a;->b()V

    :cond_1
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/airoha/android/lib/transport/a;->f:Z

    return v0
.end method

.method public logToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->n:Lcom/airoha/android/lib/j/a/c;

    if-nez v0, :cond_0

    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->n:Lcom/airoha/android/lib/j/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/airoha/android/lib/j/a/c;->outputLogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->n:Lcom/airoha/android/lib/j/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/airoha/android/lib/j/a/c;->addStringToQueue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reConnect()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "AirohaLink"

    const-string v1, "reConnect()"

    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/transport/a;->connect(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public registerOnConnStateListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/c/a;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerOnRaceMmiPacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/c;)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->m:Lcom/airoha/android/lib/transport/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/airoha/android/lib/transport/b/f;->registerRaceMmiPacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/c;)V

    return-void
.end method

.method public registerOnRaceMmiRoleSwitchIndListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/d;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->m:Lcom/airoha/android/lib/transport/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/airoha/android/lib/transport/b/f;->registerRaceMmiRoleSwitchIndLisener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/d;)V

    return-void
.end method

.method public registerOnRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->m:Lcom/airoha/android/lib/transport/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/airoha/android/lib/transport/b/f;->registerRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V

    return-void
.end method

.method public registerOnRespTimeoutListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/a;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendCommand([B)Z
    .locals 4

    const-string v0, "AirohaLink"

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tx packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 411
    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    const-string v0, "AirohaLink"

    const-string v1, "Cmd needs Resp start count down"

    .line 413
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 419
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    .line 420
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->q:Ljava/util/Timer;

    new-instance v1, Lcom/airoha/android/lib/transport/a$b;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/transport/a$b;-><init>(Lcom/airoha/android/lib/transport/a;)V

    iget v2, p0, Lcom/airoha/android/lib/transport/a;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->l:Lcom/airoha/android/lib/physical/a;

    invoke-interface {v0, p1}, Lcom/airoha/android/lib/physical/a;->write([B)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized sendOrEnqueue([B)V
    .locals 2

    monitor-enter p0

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/transport/a/a;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    iget-boolean v0, v0, Lcom/airoha/android/lib/transport/a/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AirohaLink"

    const-string v1, "soe: cmd send"

    .line 434
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/transport/a;->sendCommand([B)Z

    .line 436
    iget-object p1, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/airoha/android/lib/transport/a/a;->a:Z

    goto :goto_0

    :cond_0
    const-string v0, "AirohaLink"

    const-string v1, "soe: cmd enqueue"

    .line 438
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->i:Lcom/airoha/android/lib/transport/a/a;

    invoke-virtual {v0, p1}, Lcom/airoha/android/lib/transport/a/a;->enqueneCmd([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 432
    monitor-exit p0

    throw p1
.end method

.method public setResponseTimeout(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 483
    iput p1, p0, Lcom/airoha/android/lib/transport/a;->p:I

    :cond_0
    return-void
.end method

.method public stopTimerForCheckProfile()V
    .locals 2

    const-string v0, "AirohaLink"

    const-string v1, "stopTimerForCheckProfile"

    .line 658
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 661
    iput-object v0, p0, Lcom/airoha/android/lib/transport/a;->w:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public unregisterOnConnStateListener(Ljava/lang/String;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
