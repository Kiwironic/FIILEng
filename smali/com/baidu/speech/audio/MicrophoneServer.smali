.class public Lcom/baidu/speech/audio/MicrophoneServer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/audio/MicrophoneServer$SocketWrap;,
        Lcom/baidu/speech/audio/MicrophoneServer$MicInputStream;
    }
.end annotation


# static fields
.field private static final PORT:I = 0xccd

.field public static final S_DATA_LENGTH:I = 0x1d4c00

.field public static final S_LENGTH:I = 0x280

.field public static final TAG:Ljava/lang/String; = "MicrophoneServer"

.field private static final sHandler:Landroid/os/Handler;

.field private static sPorts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/speech/audio/MicrophoneServer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private firstStart:Z

.field private mAudioSource:I

.field private mCount:I

.field private mIn:Ljava/io/DataInputStream;

.field private mInfile:Ljava/lang/String;

.field private mRemoteOutputStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/audio/MicrophoneServer$SocketWrap;",
            ">;"
        }
    .end annotation
.end field

.field private final mServerPort:I

.field private mServerSocket:Ljava/net/ServerSocket;

.field private final sData:[B

.field private final sLen:I

.field private sLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/speech/audio/MicrophoneServer;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1d4c00

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sData:[B

    const/16 v0, 0x280

    iput v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sLen:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sLimit:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mIn:Ljava/io/DataInputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->firstStart:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    iput-object p1, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mInfile:Ljava/lang/String;

    iput p2, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mAudioSource:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/net/ServerSocket;

    const/16 p2, 0xccd

    invoke-direct {p1, p2}, Ljava/net/ServerSocket;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mServerSocket:Ljava/net/ServerSocket;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mServerPort:I

    new-instance p1, Lcom/baidu/speech/audio/MicrophoneServer$1;

    invoke-direct {p1, p0}, Lcom/baidu/speech/audio/MicrophoneServer$1;-><init>(Lcom/baidu/speech/audio/MicrophoneServer;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mServerSocket:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/speech/audio/MicrophoneServer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->firstStart:Z

    return p0
.end method

.method static synthetic access$202(Lcom/baidu/speech/audio/MicrophoneServer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/speech/audio/MicrophoneServer;->firstStart:Z

    return p1
.end method

.method static synthetic access$300(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mInfile:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/speech/audio/MicrophoneServer;)I
    .locals 0

    iget p0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mAudioSource:I

    return p0
.end method

.method static synthetic access$500(Lcom/baidu/speech/audio/MicrophoneServer;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/baidu/speech/audio/MicrophoneServer;->createInputStream(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/io/DataInputStream;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mIn:Ljava/io/DataInputStream;

    return-object p0
.end method

.method static synthetic access$602(Lcom/baidu/speech/audio/MicrophoneServer;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mIn:Ljava/io/DataInputStream;

    return-object p1
.end method

.method static synthetic access$700()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    return-object v0
.end method

.method public static create(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/speech/audio/MicrophoneServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-direct {v1, p0, p1}, Lcom/baidu/speech/audio/MicrophoneServer;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/16 p0, 0xccd

    :try_start_2
    monitor-exit v0

    return p0

    :cond_0
    sget-object p1, Lcom/baidu/speech/audio/MicrophoneServer;->sHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/speech/audio/MicrophoneServer;

    iget v1, p1, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    sget-object p1, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/speech/audio/MicrophoneServer;

    iget p0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mServerPort:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private createInputStream(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_7

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "^#(.*)[#.](.*?)\\("

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "can not create inputStream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "res://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "res://"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "asset://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "assets://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "tcp://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "tcp://"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/net/Socket;

    const-string v0, "localhost"

    invoke-direct {p2, v0, p1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_5
    :goto_0
    const-string p2, "assets://"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p2, "asset://"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/baidu/speech/audio/MicrophoneServer$MicInputStream;

    const/16 v0, 0x3e80

    invoke-direct {p1, p2, v0}, Lcom/baidu/speech/audio/MicrophoneServer$MicInputStream;-><init>(II)V

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 12

    :goto_0
    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-wide v4, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sLimit:J

    iget-object v6, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sData:[B

    array-length v6, v6

    int-to-long v6, v6

    rem-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    long-to-int v4, v4

    :try_start_1
    iget-object v5, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mIn:Ljava/io/DataInputStream;

    iget-object v6, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sData:[B

    const/16 v7, 0x280

    invoke-virtual {v5, v6, v4, v7}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-wide v5, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sLimit:J

    const-wide/16 v7, 0x280

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sLimit:J

    add-int/lit16 v4, v4, 0x280

    iget-object v5, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    :goto_1
    :try_start_3
    iget-object v7, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/speech/audio/MicrophoneServer$SocketWrap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v8, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sLimit:J

    invoke-virtual {v7, v8, v9}, Lcom/baidu/speech/audio/MicrophoneServer$SocketWrap;->getPosition(J)J

    move-result-wide v8

    iget-object v10, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sData:[B

    array-length v10, v10

    int-to-long v10, v10

    rem-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v7}, Lcom/baidu/speech/audio/MicrophoneServer$SocketWrap;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    sub-int v10, v4, v8

    if-ltz v10, :cond_0

    iget-object v11, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sData:[B

    invoke-virtual {v9, v11, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_0
    iget-object v10, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sData:[B

    iget-object v11, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sData:[B

    array-length v11, v11

    invoke-virtual {v9, v10, v8, v11}, Ljava/io/OutputStream;->write([BII)V

    iget-object v8, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sData:[B

    invoke-virtual {v9, v8, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    :goto_2
    iget-wide v10, p0, Lcom/baidu/speech/audio/MicrophoneServer;->sLimit:J

    invoke-virtual {v7, v10, v11}, Lcom/baidu/speech/audio/MicrophoneServer$SocketWrap;->setPosition(J)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    :try_start_5
    invoke-virtual {v7}, Lcom/baidu/speech/audio/MicrophoneServer$SocketWrap;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Lcom/baidu/speech/audio/MicrophoneServer$SocketWrap;->close()V

    iget-object v8, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v8, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    sub-int/2addr v8, v3

    iput v8, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    monitor-exit v7

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v4

    :cond_1
    sget-object v4, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget v6, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    if-gtz v6, :cond_2

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :cond_2
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_0

    :catchall_1
    move-exception v6

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v6

    :catchall_2
    move-exception v4

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v4

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/EOFException;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_4
    iput-boolean v3, p0, Lcom/baidu/speech/audio/MicrophoneServer;->firstStart:Z

    iget-object v2, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_f
    iget-object v4, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Socket;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    sget-object v6, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    monitor-enter v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget v7, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    sub-int/2addr v7, v3

    iput v7, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_5

    :catchall_3
    move-exception v5

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_2
    move-exception v5

    :try_start_15
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    sget-object v2, Lcom/baidu/speech/audio/MicrophoneServer;->sHandler:Landroid/os/Handler;

    new-instance v3, Lcom/baidu/speech/audio/MicrophoneServer$2;

    invoke-direct {v3, p0}, Lcom/baidu/speech/audio/MicrophoneServer$2;-><init>(Lcom/baidu/speech/audio/MicrophoneServer;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_16
    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mIn:Ljava/io/DataInputStream;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mIn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v0

    :catchall_5
    move-exception v2

    goto/16 :goto_a

    :catch_4
    const/4 v4, 0x0

    :goto_6
    :try_start_18
    iget-object v5, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Socket;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mInfile:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_4

    new-array v6, v7, [B

    fill-array-data v6, :array_0

    goto :goto_7

    :cond_4
    new-array v6, v7, [B

    fill-array-data v6, :array_1

    :goto_7
    array-length v7, v6

    invoke-virtual {v5, v6, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_8

    :catch_5
    move-exception v5

    :try_start_1a
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    iput-boolean v3, p0, Lcom/baidu/speech/audio/MicrophoneServer;->firstStart:Z

    iget-object v2, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1b
    iget-object v4, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Socket;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    sget-object v6, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    monitor-enter v6
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    iget v7, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    sub-int/2addr v7, v3

    iput v7, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_9

    :catchall_6
    move-exception v5

    :try_start_1f
    monitor-exit v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    throw v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catch_6
    move-exception v5

    :try_start_21
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :cond_6
    iget-object v3, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    sget-object v2, Lcom/baidu/speech/audio/MicrophoneServer;->sHandler:Landroid/os/Handler;

    new-instance v3, Lcom/baidu/speech/audio/MicrophoneServer$2;

    invoke-direct {v3, p0}, Lcom/baidu/speech/audio/MicrophoneServer$2;-><init>(Lcom/baidu/speech/audio/MicrophoneServer;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_22
    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mIn:Ljava/io/DataInputStream;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mIn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    :cond_7
    return-void

    :catchall_7
    move-exception v0

    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    throw v0

    :goto_a
    iput-boolean v3, p0, Lcom/baidu/speech/audio/MicrophoneServer;->firstStart:Z

    iget-object v4, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_24
    iget-object v5, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Socket;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    sget-object v7, Lcom/baidu/speech/audio/MicrophoneServer;->sPorts:Ljava/util/HashMap;

    monitor-enter v7
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    iget v8, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    sub-int/2addr v8, v3

    iput v8, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mCount:I

    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :try_start_27
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    goto :goto_b

    :catchall_8
    move-exception v6

    :try_start_28
    monitor-exit v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :try_start_29
    throw v6
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :catch_7
    move-exception v6

    :try_start_2a
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :cond_8
    iget-object v3, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mRemoteOutputStreams:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    sget-object v3, Lcom/baidu/speech/audio/MicrophoneServer;->sHandler:Landroid/os/Handler;

    new-instance v4, Lcom/baidu/speech/audio/MicrophoneServer$2;

    invoke-direct {v4, p0}, Lcom/baidu/speech/audio/MicrophoneServer$2;-><init>(Lcom/baidu/speech/audio/MicrophoneServer;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_2b
    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mIn:Ljava/io/DataInputStream;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer;->mIn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_c
    throw v2

    :catchall_9
    move-exception v0

    :try_start_2c
    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
