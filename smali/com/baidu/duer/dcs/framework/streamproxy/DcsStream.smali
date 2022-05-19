.class public Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;
.super Ljava/lang/Object;
.source "DcsStream.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channels:I

.field public final dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field public id:I

.field public volatile isFin:Z

.field public isFirstAudioStream:Z

.field public sampleRate:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->isFin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
