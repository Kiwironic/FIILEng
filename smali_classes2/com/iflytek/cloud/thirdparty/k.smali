.class public abstract Lcom/iflytek/cloud/thirdparty/k;
.super Landroid/os/Handler;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/av$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/k$a;,
        Lcom/iflytek/cloud/thirdparty/k$b;
    }
.end annotation


# static fields
.field protected static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/iflytek/cloud/thirdparty/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/iflytek/cloud/thirdparty/aj;

.field private volatile b:Lcom/iflytek/cloud/thirdparty/k$b;

.field private c:Landroid/os/HandlerThread;

.field protected r:I

.field public s:I

.field protected t:Landroid/content/Context;

.field protected volatile u:Z

.field protected v:J

.field protected w:I

.field protected final x:Lcom/iflytek/cloud/thirdparty/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/k;->y:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0xea60

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/k;->r:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/k;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->t:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aj;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/aj;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->a:Lcom/iflytek/cloud/thirdparty/aj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/k;->u:Z

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->a:Lcom/iflytek/cloud/thirdparty/k$b;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/k;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/k;->v:J

    const/16 v1, 0x4e20

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/k;->w:I

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/av;->a(Lcom/iflytek/cloud/thirdparty/av$a;)Lcom/iflytek/cloud/thirdparty/av;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/k;->x:Lcom/iflytek/cloud/thirdparty/av;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/k;->t:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/k;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 3

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0xea60

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/k;->r:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/k;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->t:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aj;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/aj;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->a:Lcom/iflytek/cloud/thirdparty/aj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/k;->u:Z

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->a:Lcom/iflytek/cloud/thirdparty/k$b;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/k;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/k;->v:J

    const/16 v1, 0x4e20

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/k;->w:I

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/av;->a(Lcom/iflytek/cloud/thirdparty/av$a;)Lcom/iflytek/cloud/thirdparty/av;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/k;->x:Lcom/iflytek/cloud/thirdparty/av;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/k;->c:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/k;->t:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/k;->u:Z

    sget-object p1, Lcom/iflytek/cloud/thirdparty/k;->y:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->y()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->t:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/k;->t:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/k;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "quit current Msc Handler thread"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/k;->c:Landroid/os/HandlerThread;

    :cond_3
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static u()Z
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    const-string v0, "cloud"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->a:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "engine_type"

    const-string v2, "cloud"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    const-string v0, "local"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "startBluetooth enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->t:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    return-void
.end method

.method public D()V
    .locals 2

    const-string v0, "stopBluetooth enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->t:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/iflytek/cloud/thirdparty/k;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void
.end method

.method protected a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iflytek/cloud/thirdparty/k;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/k$a;ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->f:Lcom/iflytek/cloud/thirdparty/k$b;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->e:Lcom/iflytek/cloud/thirdparty/k$b;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->e:Lcom/iflytek/cloud/thirdparty/k$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->d:Lcom/iflytek/cloud/thirdparty/k$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/thirdparty/k$b;)V

    :goto_1
    if-eqz p3, :cond_4

    iget p3, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p3}, Lcom/iflytek/cloud/thirdparty/k;->removeMessages(I)V

    :cond_4
    sget-object p3, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    if-ne p2, p3, :cond_5

    if-gtz p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_5
    int-to-long p2, p4

    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/k;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send msg failed while status is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    sget-object p1, Lcom/iflytek/cloud/thirdparty/k$b;->f:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/thirdparty/k$b;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->y()V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/k;->t:Landroid/content/Context;

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/ai;->b()V

    return-void
.end method

.method protected a(Lcom/iflytek/cloud/thirdparty/aj;)V
    .locals 0

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/aj;->b()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/k;->a:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->c()V

    return-void
.end method

.method protected declared-synchronized a(Lcom/iflytek/cloud/thirdparty/k$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/k;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",setStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->f:Lcom/iflytek/cloud/thirdparty/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->e:Lcom/iflytek/cloud/thirdparty/k$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->f:Lcom/iflytek/cloud/thirdparty/k$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/k;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/k;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a_()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->x:Lcom/iflytek/cloud/thirdparty/av;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/av;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/iflytek/cloud/thirdparty/k;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void
.end method

.method protected declared-synchronized b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->x:Lcom/iflytek/cloud/thirdparty/av;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/av;->a(Lcom/iflytek/cloud/SpeechError;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/cloud/thirdparty/k;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->d(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/k;->u:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->y()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->a:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "timeout"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/k;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/k;->w:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->a:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "sample_rate"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/k;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/k;->s:I

    return-void
.end method

.method protected d(Landroid/os/Message;)V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/iflytek/cloud/thirdparty/k;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->a:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "text_encoding"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    const-string p1, "SDK is not init while session begin"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x4e2f

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Landroid/os/Message;)V

    return-void

    :cond_1
    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x4e22

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x5207

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x4e35

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " occur Error = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/k;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void

    :catch_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " occur Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void

    :catch_4
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x4e2a

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    throw p1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/iflytek/cloud/SpeechError;

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/SpeechError;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/k;->a()V

    :cond_3
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/k;->removeMessages(I)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/k;->w:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/iflytek/cloud/thirdparty/k;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->a:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "pte"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->a:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "rse"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/k;->s:I

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->f:Lcom/iflytek/cloud/thirdparty/k$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->e:Lcom/iflytek/cloud/thirdparty/k$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->a:Lcom/iflytek/cloud/thirdparty/k$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected declared-synchronized w()Lcom/iflytek/cloud/thirdparty/k$b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->b:Lcom/iflytek/cloud/thirdparty/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Lcom/iflytek/cloud/thirdparty/aj;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/k;->a:Lcom/iflytek/cloud/thirdparty/aj;

    return-object v0
.end method

.method protected y()V
    .locals 2

    const-string v0, "clear all message"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/k;->removeMessages(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
