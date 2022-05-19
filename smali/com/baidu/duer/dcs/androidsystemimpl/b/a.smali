.class public Lcom/baidu/duer/dcs/androidsystemimpl/b/a;
.super Ljava/lang/Object;
.source "AudioVoiceInputImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/d;


# static fields
.field private static volatile f:Z


# instance fields
.field private a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

.field private b:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/duer/dcs/systeminterface/d$a;

.field private d:Landroid/os/Handler;

.field private e:Lcom/baidu/duer/dcs/util/h;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->d:Landroid/os/Handler;

    const/16 v0, 0x12c

    .line 46
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->g:I

    .line 49
    new-instance v0, Lcom/baidu/duer/dcs/util/h;

    const-string v1, "ASR"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/baidu/duer/dcs/util/h;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->e:Lcom/baidu/duer/dcs/util/h;

    .line 50
    sput-boolean v2, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->f:Z

    return-void
.end method

.method private a(ILcom/baidu/duer/dcs/http/j;)Lcom/baidu/duer/dcs/androidsystemimpl/b/b;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 104
    :pswitch_0
    new-instance p1, Lcom/baidu/duer/dcs/androidsystemimpl/b/c;

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->d:Landroid/os/Handler;

    invoke-direct {p1, v0, p2, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/b/c;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;Lcom/baidu/duer/dcs/http/j;Landroid/os/Handler;)V

    goto :goto_0

    .line 98
    :pswitch_1
    new-instance p1, Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->d:Landroid/os/Handler;

    invoke-direct {p1, v0, p2, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/b/b;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;Lcom/baidu/duer/dcs/http/j;Landroid/os/Handler;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/b/a;)Lcom/baidu/duer/dcs/systeminterface/d$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->c:Lcom/baidu/duer/dcs/systeminterface/d$a;

    return-object p0
.end method

.method public static isRecording()Z
    .locals 1

    .line 158
    sget-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->f:Z

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    sput-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->f:Z

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/b/b;->cancelWriteStream()V

    .line 140
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->c:Lcom/baidu/duer/dcs/systeminterface/d$a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->c:Lcom/baidu/duer/dcs/systeminterface/d$a;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/d$a;->onCancel()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->e:Lcom/baidu/duer/dcs/util/h;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/h;->close()V

    return-void
.end method

.method public isInputting()Z
    .locals 1

    .line 154
    sget-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->f:Z

    return v0
.end method

.method public setAudioInputHandler(Lcom/baidu/duer/dcs/systeminterface/d$a;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->c:Lcom/baidu/duer/dcs/systeminterface/d$a;

    return-void
.end method

.method public start(I)V
    .locals 3

    .line 69
    sget-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->cancel()V

    .line 72
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->g:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->f:Z

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->e:Lcom/baidu/duer/dcs/util/h;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/h;->begin()V

    .line 75
    new-instance v0, Lcom/baidu/duer/dcs/http/b;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/b;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->c:Lcom/baidu/duer/dcs/systeminterface/d$a;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->c:Lcom/baidu/duer/dcs/systeminterface/d$a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/http/b;->getInputQueue()Lcom/baidu/duer/dcs/http/i;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/baidu/duer/dcs/systeminterface/d$a;->onStart(ILcom/baidu/duer/dcs/http/i;)V

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/http/b;->getOutputQueue()Lcom/baidu/duer/dcs/http/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->a(ILcom/baidu/duer/dcs/http/j;)Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    .line 81
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/b/a$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/b/a;)V

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/b/b;->setAudioInputListener(Lcom/baidu/duer/dcs/androidsystemimpl/b/b$a;)V

    .line 90
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/b/b;->startWriteStream()V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 118
    sput-boolean v0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->f:Z

    .line 120
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/statistics/a;->getEventVoiceInfo()Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/a;->getInstance()Lcom/baidu/duer/dcs/statistics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/statistics/a;->isASRTYPE2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->buttonReleaseT:J

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/b/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/b/b;->stopWriteStream()V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->e:Lcom/baidu/duer/dcs/util/h;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->e:Lcom/baidu/duer/dcs/util/h;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/h;->close()V

    :cond_2
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->g:I

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->stop()V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->e:Lcom/baidu/duer/dcs/util/h;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b/a;->e:Lcom/baidu/duer/dcs/util/h;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/util/h;->writeData([B)V

    :cond_1
    return-void
.end method
