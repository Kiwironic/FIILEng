.class final Lokhttp3/e$c;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/aa;

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/Protocol;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/aa;

.field private final j:Lokhttp3/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/f/e;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/e$c;->a:Ljava/lang/String;

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/f/e;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/e$c;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/aj;)V
    .locals 2

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e$c;->c:Ljava/lang/String;

    .line 597
    invoke-static {p1}, Lokhttp3/internal/c/e;->varyHeaders(Lokhttp3/aj;)Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e$c;->d:Lokhttp3/aa;

    .line 598
    invoke-virtual {p1}, Lokhttp3/aj;->request()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e$c;->e:Ljava/lang/String;

    .line 599
    invoke-virtual {p1}, Lokhttp3/aj;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e$c;->f:Lokhttp3/Protocol;

    .line 600
    invoke-virtual {p1}, Lokhttp3/aj;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/e$c;->g:I

    .line 601
    invoke-virtual {p1}, Lokhttp3/aj;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e$c;->h:Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Lokhttp3/aj;->headers()Lokhttp3/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e$c;->i:Lokhttp3/aa;

    .line 603
    invoke-virtual {p1}, Lokhttp3/aj;->handshake()Lokhttp3/z;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e$c;->j:Lokhttp3/z;

    .line 604
    invoke-virtual {p1}, Lokhttp3/aj;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/e$c;->k:J

    .line 605
    invoke-virtual {p1}, Lokhttp3/aj;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/e$c;->l:J

    return-void
.end method

.method constructor <init>(Lokio/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    :try_start_0
    invoke-static {p1}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v0

    .line 544
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/e$c;->c:Ljava/lang/String;

    .line 545
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/e$c;->e:Ljava/lang/String;

    .line 546
    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    .line 547
    invoke-static {v0}, Lokhttp3/e;->a(Lokio/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 549
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v1}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/e$c;->d:Lokhttp3/aa;

    .line 553
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c/k;->parse(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v1

    .line 554
    iget-object v2, v1, Lokhttp3/internal/c/k;->d:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/e$c;->f:Lokhttp3/Protocol;

    .line 555
    iget v2, v1, Lokhttp3/internal/c/k;->e:I

    iput v2, p0, Lokhttp3/e$c;->g:I

    .line 556
    iget-object v1, v1, Lokhttp3/internal/c/k;->f:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/e$c;->h:Ljava/lang/String;

    .line 557
    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    .line 558
    invoke-static {v0}, Lokhttp3/e;->a(Lokio/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 560
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 562
    :cond_1
    sget-object v2, Lokhttp3/e$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    sget-object v3, Lokhttp3/e$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/aa$a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 564
    sget-object v4, Lokhttp3/e$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/aa$a;->removeAll(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 565
    sget-object v4, Lokhttp3/e$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/aa$a;->removeAll(Ljava/lang/String;)Lokhttp3/aa$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 567
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 568
    :goto_2
    iput-wide v6, p0, Lokhttp3/e$c;->k:J

    if-eqz v3, :cond_3

    .line 570
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 571
    :cond_3
    iput-wide v4, p0, Lokhttp3/e$c;->l:J

    .line 572
    invoke-virtual {v1}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/e$c;->i:Lokhttp3/aa;

    .line 574
    invoke-direct {p0}, Lokhttp3/e$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 575
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 577
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

    .line 579
    :cond_4
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {v1}, Lokhttp3/k;->forJavaName(Ljava/lang/String;)Lokhttp3/k;

    move-result-object v1

    .line 581
    invoke-direct {p0, v0}, Lokhttp3/e$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v2

    .line 582
    invoke-direct {p0, v0}, Lokhttp3/e$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v3

    .line 583
    invoke-interface {v0}, Lokio/e;->exhausted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 584
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 585
    :cond_5
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 586
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/z;->get(Lokhttp3/TlsVersion;Lokhttp3/k;Ljava/util/List;Ljava/util/List;)Lokhttp3/z;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e$c;->j:Lokhttp3/z;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lokhttp3/e$c;->j:Lokhttp3/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :goto_4
    invoke-interface {p1}, Lokio/y;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/y;->close()V

    throw v0
.end method

.method private a(Lokio/e;)Ljava/util/List;
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

    .line 659
    invoke-static {p1}, Lokhttp3/e;->a(Lokio/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 660
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 663
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 664
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 666
    invoke-interface {p1}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 667
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 668
    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/c;->write(Lokio/ByteString;)Lokio/c;

    .line 669
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

    .line 673
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lokio/d;Ljava/util/List;)V
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

    .line 680
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 681
    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    const/4 v0, 0x0

    .line 682
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 683
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 684
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 685
    invoke-interface {p1, v3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 686
    invoke-interface {v3, v1}, Lokio/d;->writeByte(I)Lokio/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 689
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a()Z
    .locals 2

    .line 655
    iget-object v0, p0, Lokhttp3/e$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public matches(Lokhttp3/ah;Lokhttp3/aj;)Z
    .locals 2

    .line 694
    iget-object v0, p0, Lokhttp3/e$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/e$c;->e:Ljava/lang/String;

    .line 695
    invoke-virtual {p1}, Lokhttp3/ah;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/e$c;->d:Lokhttp3/aa;

    .line 696
    invoke-static {p2, v0, p1}, Lokhttp3/internal/c/e;->varyMatches(Lokhttp3/aj;Lokhttp3/aa;Lokhttp3/ah;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public response(Lokhttp3/internal/a/d$c;)Lokhttp3/aj;
    .locals 5

    .line 700
    iget-object v0, p0, Lokhttp3/e$c;->i:Lokhttp3/aa;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/aa;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lokhttp3/e$c;->i:Lokhttp3/aa;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/aa;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    new-instance v2, Lokhttp3/ah$a;

    invoke-direct {v2}, Lokhttp3/ah$a;-><init>()V

    iget-object v3, p0, Lokhttp3/e$c;->c:Ljava/lang/String;

    .line 703
    invoke-virtual {v2, v3}, Lokhttp3/ah$a;->url(Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/e$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 704
    invoke-virtual {v2, v3, v4}, Lokhttp3/ah$a;->method(Ljava/lang/String;Lokhttp3/ai;)Lokhttp3/ah$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/e$c;->d:Lokhttp3/aa;

    .line 705
    invoke-virtual {v2, v3}, Lokhttp3/ah$a;->headers(Lokhttp3/aa;)Lokhttp3/ah$a;

    move-result-object v2

    .line 706
    invoke-virtual {v2}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v2

    .line 707
    new-instance v3, Lokhttp3/aj$a;

    invoke-direct {v3}, Lokhttp3/aj$a;-><init>()V

    .line 708
    invoke-virtual {v3, v2}, Lokhttp3/aj$a;->request(Lokhttp3/ah;)Lokhttp3/aj$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/e$c;->f:Lokhttp3/Protocol;

    .line 709
    invoke-virtual {v2, v3}, Lokhttp3/aj$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/aj$a;

    move-result-object v2

    iget v3, p0, Lokhttp3/e$c;->g:I

    .line 710
    invoke-virtual {v2, v3}, Lokhttp3/aj$a;->code(I)Lokhttp3/aj$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/e$c;->h:Ljava/lang/String;

    .line 711
    invoke-virtual {v2, v3}, Lokhttp3/aj$a;->message(Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/e$c;->i:Lokhttp3/aa;

    .line 712
    invoke-virtual {v2, v3}, Lokhttp3/aj$a;->headers(Lokhttp3/aa;)Lokhttp3/aj$a;

    move-result-object v2

    new-instance v3, Lokhttp3/e$b;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/e$b;-><init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v2, v3}, Lokhttp3/aj$a;->body(Lokhttp3/ak;)Lokhttp3/aj$a;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/e$c;->j:Lokhttp3/z;

    .line 714
    invoke-virtual {p1, v0}, Lokhttp3/aj$a;->handshake(Lokhttp3/z;)Lokhttp3/aj$a;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/e$c;->k:J

    .line 715
    invoke-virtual {p1, v0, v1}, Lokhttp3/aj$a;->sentRequestAtMillis(J)Lokhttp3/aj$a;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/e$c;->l:J

    .line 716
    invoke-virtual {p1, v0, v1}, Lokhttp3/aj$a;->receivedResponseAtMillis(J)Lokhttp3/aj$a;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lokhttp3/internal/a/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p1, v0}, Lokhttp3/internal/a/d$a;->newSink(I)Lokio/x;

    move-result-object p1

    invoke-static {p1}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object p1

    .line 611
    iget-object v1, p0, Lokhttp3/e$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 612
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 613
    iget-object v1, p0, Lokhttp3/e$c;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 614
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 615
    iget-object v1, p0, Lokhttp3/e$c;->d:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v1

    .line 616
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 617
    iget-object v1, p0, Lokhttp3/e$c;->d:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 618
    iget-object v4, p0, Lokhttp3/e$c;->d:Lokhttp3/aa;

    invoke-virtual {v4, v3}, Lokhttp3/aa;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    const-string v5, ": "

    .line 619
    invoke-interface {v4, v5}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/e$c;->d:Lokhttp3/aa;

    .line 620
    invoke-virtual {v5, v3}, Lokhttp3/aa;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    .line 621
    invoke-interface {v4, v2}, Lokio/d;->writeByte(I)Lokio/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    :cond_0
    new-instance v1, Lokhttp3/internal/c/k;

    iget-object v3, p0, Lokhttp3/e$c;->f:Lokhttp3/Protocol;

    iget v4, p0, Lokhttp3/e$c;->g:I

    iget-object v5, p0, Lokhttp3/e$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/c/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/c/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 625
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 626
    iget-object v1, p0, Lokhttp3/e$c;->i:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v1

    .line 627
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 628
    iget-object v1, p0, Lokhttp3/e$c;->i:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 629
    iget-object v3, p0, Lokhttp3/e$c;->i:Lokhttp3/aa;

    invoke-virtual {v3, v0}, Lokhttp3/aa;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const-string v4, ": "

    .line 630
    invoke-interface {v3, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/e$c;->i:Lokhttp3/aa;

    .line 631
    invoke-virtual {v4, v0}, Lokhttp3/aa;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 632
    invoke-interface {v3, v2}, Lokio/d;->writeByte(I)Lokio/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 634
    :cond_1
    sget-object v0, Lokhttp3/e$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 635
    invoke-interface {v0, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/e$c;->k:J

    .line 636
    invoke-interface {v0, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v0

    .line 637
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 638
    sget-object v0, Lokhttp3/e$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 639
    invoke-interface {v0, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/e$c;->l:J

    .line 640
    invoke-interface {v0, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    move-result-object v0

    .line 641
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 643
    invoke-direct {p0}, Lokhttp3/e$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 645
    iget-object v0, p0, Lokhttp3/e$c;->j:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->cipherSuite()Lokhttp3/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 646
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 647
    iget-object v0, p0, Lokhttp3/e$c;->j:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/e$c;->a(Lokio/d;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lokhttp3/e$c;->j:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/e$c;->a(Lokio/d;Ljava/util/List;)V

    .line 649
    iget-object v0, p0, Lokhttp3/e$c;->j:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 651
    :cond_2
    invoke-interface {p1}, Lokio/d;->close()V

    return-void
.end method
