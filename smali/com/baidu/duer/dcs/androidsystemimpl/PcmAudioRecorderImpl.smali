.class public Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;
.super Lcom/baidu/duer/dcs/systeminterface/a;
.source "PcmAudioRecorderImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$a;,
        Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;
    }
.end annotation


# instance fields
.field protected volatile a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/a;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->a:Z

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->b:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method private a(Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$a;

    .line 98
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$a;->onRecordStatus(Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;[B)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->a([B)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->stopRecord()V

    return-void
.end method

.method public startRecord()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->a:Z

    .line 48
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 49
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;->BEGIN:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->a(Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;)V

    .line 50
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->d:Ljava/lang/Thread;

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->a:Z

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 74
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;->END:Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;

    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->a(Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl$RecordStatus;)V

    .line 75
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public writeData([B)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/PcmAudioRecorderImpl;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
