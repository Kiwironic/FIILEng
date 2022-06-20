.class final Lcom/baidu/dcs/okhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# static fields
.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Lcom/baidu/dcs/okhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final protocol:Lcom/baidu/dcs/okhttp3/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lcom/baidu/dcs/okhttp3/Headers;

.field private final sentRequestMillis:J

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Lcom/baidu/dcs/okhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/platform/Platform;->get()Lcom/baidu/dcs/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/platform/Platform;->get()Lcom/baidu/dcs/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/Response;)V
    .locals 2

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->request()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Request;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 596
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/http/HttpHeaders;->varyHeaders(Lcom/baidu/dcs/okhttp3/Response;)Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->varyHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    .line 597
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->request()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 598
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->protocol()Lcom/baidu/dcs/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->protocol:Lcom/baidu/dcs/okhttp3/Protocol;

    .line 599
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->code:I

    .line 600
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 601
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->headers()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->responseHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    .line 602
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->handshake()Lcom/baidu/dcs/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->handshake:Lcom/baidu/dcs/okhttp3/Handshake;

    .line 603
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 604
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method constructor <init>(Lokio/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    :try_start_0
    invoke-static {p1}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 544
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 545
    new-instance v1, Lcom/baidu/dcs/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcom/baidu/dcs/okhttp3/Headers$Builder;-><init>()V

    .line 546
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/Cache;->readInt(Lokio/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 548
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->build()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->varyHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    .line 552
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 553
    iget-object v2, v1, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;->protocol:Lcom/baidu/dcs/okhttp3/Protocol;

    iput-object v2, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->protocol:Lcom/baidu/dcs/okhttp3/Protocol;

    .line 554
    iget v2, v1, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->code:I

    .line 555
    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 556
    new-instance v1, Lcom/baidu/dcs/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcom/baidu/dcs/okhttp3/Headers$Builder;-><init>()V

    .line 557
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/Cache;->readInt(Lokio/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 559
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 561
    :cond_1
    sget-object v2, Lcom/baidu/dcs/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    sget-object v3, Lcom/baidu/dcs/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    sget-object v4, Lcom/baidu/dcs/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers$Builder;

    .line 564
    sget-object v4, Lcom/baidu/dcs/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Headers$Builder;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 566
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    iput-wide v6, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->sentRequestMillis:J

    if-eqz v3, :cond_3

    .line 569
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 571
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/Headers$Builder;->build()Lcom/baidu/dcs/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->responseHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    .line 573
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/Cache$Entry;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 574
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 576
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_4
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/CipherSuite;

    move-result-object v1

    .line 580
    invoke-direct {p0, v0}, Lcom/baidu/dcs/okhttp3/Cache$Entry;->readCertificateList(Lokio/e;)Ljava/util/List;

    move-result-object v2

    .line 581
    invoke-direct {p0, v0}, Lcom/baidu/dcs/okhttp3/Cache$Entry;->readCertificateList(Lokio/e;)Ljava/util/List;

    move-result-object v3

    .line 582
    invoke-interface {v0}, Lokio/e;->exhausted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 583
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/baidu/dcs/okhttp3/TlsVersion;->SSL_3_0:Lcom/baidu/dcs/okhttp3/TlsVersion;

    .line 585
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/dcs/okhttp3/Handshake;->get(Lcom/baidu/dcs/okhttp3/TlsVersion;Lcom/baidu/dcs/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lcom/baidu/dcs/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->handshake:Lcom/baidu/dcs/okhttp3/Handshake;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->handshake:Lcom/baidu/dcs/okhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :goto_4
    invoke-interface {p1}, Lokio/y;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/y;->close()V

    throw v0
.end method

.method private isHttps()Z
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private readCertificateList(Lokio/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/Cache;->readInt(Lokio/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 662
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 663
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 665
    invoke-interface {p1}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 666
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 667
    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/c;->write(Lokio/ByteString;)Lokio/c;

    .line 668
    invoke-virtual {v5}, Lokio/c;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 672
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeCertList(Lokio/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 680
    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    const/4 v0, 0x0

    .line 681
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 682
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 683
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-interface {p1, v3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 685
    invoke-interface {v3, v1}, Lokio/d;->writeByte(I)Lokio/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 688
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public matches(Lcom/baidu/dcs/okhttp3/Request;Lcom/baidu/dcs/okhttp3/Response;)Z
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Request;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 694
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->varyHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    .line 695
    invoke-static {p2, v0, p1}, Lcom/baidu/dcs/okhttp3/internal/http/HttpHeaders;->varyMatches(Lcom/baidu/dcs/okhttp3/Response;Lcom/baidu/dcs/okhttp3/Headers;Lcom/baidu/dcs/okhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public response(Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/baidu/dcs/okhttp3/Response;
    .locals 5

    .line 699
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->responseHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->responseHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 701
    new-instance v2, Lcom/baidu/dcs/okhttp3/Request$Builder;

    invoke-direct {v2}, Lcom/baidu/dcs/okhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 702
    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    const/4 v4, 0x0

    .line 703
    invoke-virtual {v2, v3, v4}, Lcom/baidu/dcs/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/RequestBody;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->varyHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    .line 704
    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/Request$Builder;->headers(Lcom/baidu/dcs/okhttp3/Headers;)Lcom/baidu/dcs/okhttp3/Request$Builder;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/Request$Builder;->build()Lcom/baidu/dcs/okhttp3/Request;

    move-result-object v2

    .line 706
    new-instance v3, Lcom/baidu/dcs/okhttp3/Response$Builder;

    invoke-direct {v3}, Lcom/baidu/dcs/okhttp3/Response$Builder;-><init>()V

    .line 707
    invoke-virtual {v3, v2}, Lcom/baidu/dcs/okhttp3/Response$Builder;->request(Lcom/baidu/dcs/okhttp3/Request;)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->protocol:Lcom/baidu/dcs/okhttp3/Protocol;

    .line 708
    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/Response$Builder;->protocol(Lcom/baidu/dcs/okhttp3/Protocol;)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object v2

    iget v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->code:I

    .line 709
    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/Response$Builder;->code(I)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 710
    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->responseHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    .line 711
    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/Response$Builder;->headers(Lcom/baidu/dcs/okhttp3/Headers;)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object v2

    new-instance v3, Lcom/baidu/dcs/okhttp3/Cache$CacheResponseBody;

    invoke-direct {v3, p1, v0, v1}, Lcom/baidu/dcs/okhttp3/Cache$CacheResponseBody;-><init>(Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/Response$Builder;->body(Lcom/baidu/dcs/okhttp3/ResponseBody;)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->handshake:Lcom/baidu/dcs/okhttp3/Handshake;

    .line 713
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/Response$Builder;->handshake(Lcom/baidu/dcs/okhttp3/Handshake;)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 714
    invoke-virtual {p1, v0, v1}, Lcom/baidu/dcs/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 715
    invoke-virtual {p1, v0, v1}, Lcom/baidu/dcs/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/baidu/dcs/okhttp3/Response$Builder;

    move-result-object p1

    .line 716
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/Response$Builder;->build()Lcom/baidu/dcs/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p1, v0}, Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/x;

    move-result-object p1

    invoke-static {p1}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object p1

    .line 610
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 611
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 612
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 613
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 614
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->varyHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/Headers;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v1

    .line 615
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 616
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->varyHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/Headers;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 617
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->varyHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    invoke-virtual {v4, v3}, Lcom/baidu/dcs/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    const-string v5, ": "

    .line 618
    invoke-interface {v4, v5}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->varyHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    .line 619
    invoke-virtual {v5, v3}, Lcom/baidu/dcs/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    .line 620
    invoke-interface {v4, v2}, Lokio/d;->writeByte(I)Lokio/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 623
    :cond_0
    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->protocol:Lcom/baidu/dcs/okhttp3/Protocol;

    iget v4, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->code:I

    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;-><init>(Lcom/baidu/dcs/okhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 624
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 625
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->responseHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/Headers;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v1

    .line 626
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 627
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->responseHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/Headers;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 628
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->responseHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    invoke-virtual {v3, v0}, Lcom/baidu/dcs/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const-string v4, ": "

    .line 629
    invoke-interface {v3, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->responseHeaders:Lcom/baidu/dcs/okhttp3/Headers;

    .line 630
    invoke-virtual {v4, v0}, Lcom/baidu/dcs/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 631
    invoke-interface {v3, v2}, Lokio/d;->writeByte(I)Lokio/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 633
    :cond_1
    sget-object v0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 634
    invoke-interface {v0, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 635
    invoke-interface {v0, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v0

    .line 636
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 637
    sget-object v0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 638
    invoke-interface {v0, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v3, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 639
    invoke-interface {v0, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v0

    .line 640
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 642
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/Cache$Entry;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 644
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->handshake:Lcom/baidu/dcs/okhttp3/Handshake;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Handshake;->cipherSuite()Lcom/baidu/dcs/okhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 645
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 646
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->handshake:Lcom/baidu/dcs/okhttp3/Handshake;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/Cache$Entry;->writeCertList(Lokio/d;Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->handshake:Lcom/baidu/dcs/okhttp3/Handshake;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/Cache$Entry;->writeCertList(Lokio/d;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$Entry;->handshake:Lcom/baidu/dcs/okhttp3/Handshake;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/Handshake;->tlsVersion()Lcom/baidu/dcs/okhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 650
    :cond_2
    invoke-interface {p1}, Lokio/d;->close()V

    return-void
.end method
