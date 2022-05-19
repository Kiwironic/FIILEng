.class Lcom/baidu/turbonet/base/SystemMessageHandler;
.super Landroid/os/Handler;
.source "SystemMessageHandler.java"


# annotations
.annotation build Lcom/baidu/turbonet/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/base/SystemMessageHandler$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cr.SysMessageHandler"

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private d:J

.field private e:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/baidu/turbonet/base/SystemMessageHandler;->d:J

    .line 28
    iput-wide v0, p0, Lcom/baidu/turbonet/base/SystemMessageHandler;->e:J

    .line 31
    iput-wide p1, p0, Lcom/baidu/turbonet/base/SystemMessageHandler;->d:J

    return-void
.end method

.method private a(I)Landroid/os/Message;
    .locals 1

    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 70
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    .line 71
    invoke-static {v0, p1}, Lcom/baidu/turbonet/base/SystemMessageHandler$a;->setAsynchronous(Landroid/os/Message;Z)V

    return-object v0
.end method

.method private static a(J)Lcom/baidu/turbonet/base/SystemMessageHandler;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 157
    new-instance v0, Lcom/baidu/turbonet/base/SystemMessageHandler;

    invoke-direct {v0, p0, p1}, Lcom/baidu/turbonet/base/SystemMessageHandler;-><init>(J)V

    return-object v0
.end method

.method private a()V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/base/SystemMessageHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JJ)V
    .locals 4
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 51
    iget-wide v0, p0, Lcom/baidu/turbonet/base/SystemMessageHandler;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Lcom/baidu/turbonet/base/SystemMessageHandler;->removeMessages(I)V

    .line 54
    :cond_0
    iput-wide p1, p0, Lcom/baidu/turbonet/base/SystemMessageHandler;->e:J

    .line 55
    invoke-direct {p0, v1}, Lcom/baidu/turbonet/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/baidu/turbonet/base/SystemMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private b()V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/base/SystemMessageHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/base/SystemMessageHandler;->removeMessages(I)V

    return-void
.end method

.method private native nativeDoRunLoopOnce(JJ)V
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/baidu/turbonet/base/SystemMessageHandler;->e:J

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/baidu/turbonet/base/SystemMessageHandler;->d:J

    iget-wide v2, p0, Lcom/baidu/turbonet/base/SystemMessageHandler;->e:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/turbonet/base/SystemMessageHandler;->nativeDoRunLoopOnce(JJ)V

    return-void
.end method
