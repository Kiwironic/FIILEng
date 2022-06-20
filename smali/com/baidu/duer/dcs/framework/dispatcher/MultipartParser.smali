.class public Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;
.super Lcom/baidu/duer/dcs/framework/dispatcher/Parser;
.source "MultipartParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final EMPTY_PART:[B

.field private static final HEARTBEAT_BODY:[B

.field private static final TAG:Ljava/lang/String; = "MultipartParser"


# instance fields
.field private decodeListener:Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;

.field private final decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

.field private handler:Landroid/os/Handler;

.field private isDataValid:Z

.field private isFirstDuerResultT:Z

.field private isVoiceResponse:Z

.field private lastDialogRequestId:Ljava/lang/String;

.field private mAudioStreamCount:I

.field private final multipartParserListener:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

.field private response:Lcom/baidu/duer/dcs/http/IHttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->HEARTBEAT_BODY:[B

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->EMPTY_PART:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7bt
        0x7dt
        0xdt
        0xat
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/framework/decoder/IDecoder;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/Parser;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handler:Landroid/os/Handler;

    .line 70
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    .line 71
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "decoder is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_0
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->multipartParserListener:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;)Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->multipartParserListener:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;)Lcom/baidu/duer/dcs/framework/decoder/IDecoder;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;)Lcom/baidu/duer/dcs/http/IHttpResponse;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->response:Lcom/baidu/duer/dcs/http/IHttpResponse;

    return-object p0
.end method

.method static synthetic access$302(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->mAudioStreamCount:I

    return p1
.end method

.method private fireOnClose()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->multipartParserListener:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$3;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$3;-><init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static getBoundary(Lcom/baidu/duer/dcs/http/IHttpResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    .line 363
    invoke-interface {p0, v0}, Lcom/baidu/duer/dcs/http/IHttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "boundary"

    .line 364
    invoke-static {p0, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->getHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ";"

    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 374
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(^\")|(\"$)"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private getMultipartContentId(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Content-ID"

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->getMultipartHeaderValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMultipartHeaderValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 343
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getPartBytes(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 318
    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->readBodyData(Ljava/io/OutputStream;)I

    .line 319
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private getPartHeaders(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->readHeaders()Ljava/lang/String;

    move-result-object p1

    .line 324
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 325
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 327
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lorg/apache/commons/lang3/q;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ":"

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 331
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 337
    throw p1
.end method

.method private handleAudio(Ljava/util/Map;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    monitor-enter v0

    .line 253
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->getMultipartContentId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 254
    new-instance v1, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;-><init>()V

    .line 255
    iput p3, v1, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->id:I

    .line 256
    iget v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->mAudioStreamCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isVoiceResponse:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->isFirstAudioStream:Z

    .line 257
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->newInputStream()Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ItemInputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    new-instance v2, Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;

    invoke-direct {v2, p1, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V

    .line 260
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->multipartParserListener:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$6;

    invoke-direct {v4, p0, v2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$6;-><init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    :cond_1
    new-instance p1, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$7;

    invoke-direct {p1, p0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$7;-><init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decodeListener:Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;

    .line 293
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decodeListener:Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;

    invoke-interface {p1, v2}, Lcom/baidu/duer/dcs/framework/decoder/IDecoder;->addOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V

    const-string p1, "MultipartParser"

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoder-mAudioStreamCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->mAudioStreamCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->mAudioStreamCount:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isVoiceResponse:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;

    invoke-direct {p1, p2, p3}, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 297
    :goto_1
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/framework/decoder/IDecoder;->decode(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MultipartParser"

    const-string p3, "Decoder-handleAudio Exception: "

    .line 299
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    iput-boolean v3, v1, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->isFin:Z

    .line 301
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decodeListener:Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;

    if-eqz p2, :cond_3

    .line 302
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decoder:Lcom/baidu/duer/dcs/framework/decoder/IDecoder;

    iget-object p3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->decodeListener:Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;

    invoke-interface {p2, p3}, Lcom/baidu/duer/dcs/framework/decoder/IDecoder;->removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/decoder/IDecoder$IDecodeListener;)V

    .line 304
    :cond_3
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->multipartParserListener:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    if-eqz p2, :cond_4

    .line 305
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$8;

    invoke-direct {p3, p0, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$8;-><init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Ljava/lang/Exception;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private handleJsonData([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->HEARTBEAT_BODY:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->multipartParserListener:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    if-eqz p1, :cond_6

    .line 190
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$4;

    invoke-direct {p2, p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$4;-><init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 197
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->EMPTY_PART:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MultipartParser"

    const-string p2, "handleJsonData: EMPTY_PART"

    .line 199
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 201
    :cond_1
    const-class v0, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->parse([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    .line 202
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 203
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v0

    iput p2, v0, Lcom/baidu/duer/dcs/framework/message/Directive;->id:I

    .line 204
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object p2

    iget-object p2, p2, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {p2}, Lcom/baidu/duer/dcs/framework/message/Header;->getNamespace()Ljava/lang/String;

    move-result-object p2

    .line 205
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    .line 206
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->NAMESPACE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ai.dueros.device_interface.screen"

    .line 211
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    const-string p2, "RenderVoiceInputText"

    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 213
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->statisticsDuerResultT()V

    goto :goto_0

    :cond_2
    const-string v1, "ai.dueros.device_interface.voice_input"

    .line 215
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_5

    const-string p2, "StopListen"

    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 217
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->statisticsDuerResultT()V

    goto :goto_0

    .line 220
    :cond_3
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->statisticsDuerResultT()V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 223
    iput-boolean p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isDataValid:Z

    .line 226
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->multipartParserListener:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    if-eqz p2, :cond_6

    .line 227
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$5;

    invoke-direct {v0, p0, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$5;-><init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private handlePart(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->getPartHeaders(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isPartJSON(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->getPartBytes(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;)[B

    move-result-object p1

    .line 174
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    const-string v3, "hong"

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "directiveStr ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handleJsonData([BI)V

    const-string p1, "MultipartParser"

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json parse:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isOctetStream(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    iget v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->mAudioStreamCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->mAudioStreamCount:I

    .line 182
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handleAudio(Ljava/util/Map;Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isOctetStream(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 358
    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->getMultipartHeaderValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/octet-stream"

    .line 359
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/q;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private isPartJSON(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 353
    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->getMultipartHeaderValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/json"

    .line 354
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/q;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private parseMultipartStream(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->skipPreamble()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handlePart(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)V

    .line 118
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;->readBoundary()Z

    move-result v0

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->sendFinishedDirective()V
    :try_end_0
    .catch Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$MalformedStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/baidu/dcs/okhttp3/internal/http2/StreamResetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->fireOnClose()V

    goto :goto_1

    .line 131
    :catch_1
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->fireOnClose()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 122
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->multipartParserListener:Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$IMultipartParserListener;

    if-eqz p2, :cond_1

    .line 123
    iget-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$1;-><init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method private parseStream(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/16 v1, 0x2000

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;-><init>(Ljava/io/InputStream;[BILcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy$ProgressNotifier;)V

    .line 110
    invoke-direct {p0, v0, p3}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->parseMultipartStream(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartStreamCopy;I)V

    return-void
.end method

.method private sendFinishedDirective()V
    .locals 5

    .line 141
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/Directive;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/message/Directive;-><init>()V

    .line 142
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    const-string v2, "ai.dueros.device_interface.directive"

    sget-object v3, Lcom/baidu/duer/dcs/devicemodule/directive/ApiConstants$Directives$FinishHandleDirectives;->NAME:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->lastDialogRequestId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    .line 144
    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/directive/message/FinishHandleDirectivesPayload;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/devicemodule/directive/message/FinishHandleDirectivesPayload;-><init>()V

    iput-object v1, v0, Lcom/baidu/duer/dcs/framework/message/Directive;->payload:Lcom/baidu/duer/dcs/framework/message/Payload;

    const-string v1, ""

    .line 145
    iput-object v1, v0, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    .line 146
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;-><init>()V

    .line 147
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->setDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    .line 148
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$2;

    invoke-direct {v2, p0, v1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser$2;-><init>(Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private statisticsDuerResultT()V
    .locals 3

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isDataValid:Z

    .line 239
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getEventVoiceInfo()Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 241
    iget-boolean v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isFirstDuerResultT:Z

    if-nez v2, :cond_0

    .line 242
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isFirstDuerResultT:Z

    .line 243
    iget-object v0, v1, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->duerResultT:J

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized parseResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 80
    :try_start_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->response:Lcom/baidu/duer/dcs/http/IHttpResponse;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->mAudioStreamCount:I

    .line 82
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isFirstDuerResultT:Z

    const-string v1, "voice"

    .line 83
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->request()Lcom/baidu/duer/dcs/http/IHttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/duer/dcs/http/IHttpRequest;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "directives"

    .line 84
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->request()Lcom/baidu/duer/dcs/http/IHttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/duer/dcs/http/IHttpRequest;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text"

    .line 85
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->request()Lcom/baidu/duer/dcs/http/IHttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/duer/dcs/http/IHttpRequest;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isVoiceResponse:Z

    const-string v0, "MultipartParser"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder-isVoiceResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isVoiceResponse:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {p1}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->getBoundary(Lcom/baidu/duer/dcs/http/IHttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "voice"

    .line 89
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->request()Lcom/baidu/duer/dcs/http/IHttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/duer/dcs/http/IHttpRequest;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "directives"

    .line 90
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->request()Lcom/baidu/duer/dcs/http/IHttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/duer/dcs/http/IHttpRequest;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "text"

    .line 91
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->request()Lcom/baidu/duer/dcs/http/IHttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/duer/dcs/http/IHttpRequest;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/duer/dcs/http/IResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->parseStream(Ljava/io/InputStream;Ljava/lang/String;I)V

    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    new-instance v1, Lcom/baidu/duer/dcs/framework/dispatcher/ResponseWrapInputStream;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->body()Lcom/baidu/duer/dcs/http/IResponseBody;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/duer/dcs/http/IResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/duer/dcs/framework/dispatcher/ResponseWrapInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1, v0, p2}, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->parseStream(Ljava/io/InputStream;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    const-string p2, "voice"

    .line 97
    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->request()Lcom/baidu/duer/dcs/http/IHttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/http/IHttpRequest;->tag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "text"

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpResponse;->request()Lcom/baidu/duer/dcs/http/IHttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/http/IHttpRequest;->tag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 100
    :cond_5
    iget p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->mAudioStreamCount:I

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/MultipartParser;->isDataValid:Z

    if-eqz p1, :cond_6

    const-string p1, "MultipartParser"

    const-string p2, "no audio data !"

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->reportDCS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    throw p1
.end method
