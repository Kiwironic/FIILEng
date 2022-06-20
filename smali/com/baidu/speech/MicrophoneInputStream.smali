.class public final Lcom/baidu/speech/MicrophoneInputStream;
.super Ljava/io/InputStream;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicrophoneInputStream"


# instance fields
.field private final socket:Ljava/net/Socket;

.field private final source:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x3e80

    invoke-direct {p0, v0, v1}, Lcom/baidu/speech/MicrophoneInputStream;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/baidu/speech/MicrophoneInputStream;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/speech/MicrophoneInputStream;-><init>(IILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/speech/MicrophoneInputStream;-><init>(IILjava/io/InputStream;Landroid/media/AudioRecord;)V

    return-void
.end method

.method public constructor <init>(IILjava/io/InputStream;Landroid/media/AudioRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/baidu/speech/audio/MicrophoneServer;->create(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/baidu/speech/MicrophoneInputStream$1;

    invoke-direct {p3, p0, p1}, Lcom/baidu/speech/MicrophoneInputStream$1;-><init>(Lcom/baidu/speech/MicrophoneInputStream;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lcom/baidu/speech/MicrophoneInputStream;->socket:Ljava/net/Socket;

    iget-object p1, p0, Lcom/baidu/speech/MicrophoneInputStream;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/MicrophoneInputStream;->source:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/baidu/speech/MicrophoneInputStream$2;

    invoke-direct {p1, p0}, Lcom/baidu/speech/MicrophoneInputStream$2;-><init>(Lcom/baidu/speech/MicrophoneInputStream;)V

    invoke-virtual {p1}, Lcom/baidu/speech/MicrophoneInputStream$2;->start()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/speech/MicrophoneInputStream;-><init>(IILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x3e80

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/baidu/speech/MicrophoneInputStream;-><init>(IILjava/io/InputStream;Landroid/media/AudioRecord;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/speech/MicrophoneInputStream;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/MicrophoneInputStream;->socket:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/baidu/speech/MicrophoneInputStream;->source:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/baidu/speech/MicrophoneInputStream;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public mills()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mills(J)V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/speech/MicrophoneInputStream;->source:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
