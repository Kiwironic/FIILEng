.class Lcom/android/volley/toolbox/f$a;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .locals 2

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lcom/android/volley/toolbox/f$a;->b:Ljava/lang/String;

    .line 364
    iget-object p1, p2, Lcom/android/volley/a$a;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/volley/toolbox/f$a;->a:J

    .line 365
    iget-object p1, p2, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    .line 366
    iget-wide v0, p2, Lcom/android/volley/a$a;->c:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/f$a;->d:J

    .line 367
    iget-wide v0, p2, Lcom/android/volley/a$a;->d:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/f$a;->e:J

    .line 368
    iget-wide v0, p2, Lcom/android/volley/a$a;->e:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/f$a;->f:J

    .line 369
    iget-object p1, p2, Lcom/android/volley/a$a;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/volley/toolbox/f$a;->g:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/io/ObjectInputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInputStream;",
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

    .line 454
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 457
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v0, :cond_1

    return-object v1

    .line 459
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/ObjectOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 438
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 439
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 444
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_1
    return-void
.end method

.method public static readHeader(Ljava/io/InputStream;)Lcom/android/volley/toolbox/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    new-instance v0, Lcom/android/volley/toolbox/f$a;

    invoke-direct {v0}, Lcom/android/volley/toolbox/f$a;-><init>()V

    .line 379
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 380
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    .line 383
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 385
    :cond_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/volley/toolbox/f$a;->b:Ljava/lang/String;

    .line 386
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    .line 387
    iget-object p0, v0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 388
    iput-object p0, v0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    .line 390
    :cond_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/f$a;->d:J

    .line 391
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/f$a;->e:J

    .line 392
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/f$a;->f:J

    .line 393
    invoke-static {v1}, Lcom/android/volley/toolbox/f$a;->a(Ljava/io/ObjectInputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/android/volley/toolbox/f$a;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public toCacheEntry([B)Lcom/android/volley/a$a;
    .locals 3

    .line 401
    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    .line 402
    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    .line 403
    iget-object p1, p0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    .line 404
    iget-wide v1, p0, Lcom/android/volley/toolbox/f$a;->d:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->c:J

    .line 405
    iget-wide v1, p0, Lcom/android/volley/toolbox/f$a;->e:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->d:J

    .line 406
    iget-wide v1, p0, Lcom/android/volley/toolbox/f$a;->f:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->e:J

    .line 407
    iget-object p1, p0, Lcom/android/volley/toolbox/f$a;->g:Ljava/util/Map;

    iput-object p1, v0, Lcom/android/volley/a$a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public writeHeader(Ljava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x1

    .line 416
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x2

    .line 417
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 418
    iget-object p1, p0, Lcom/android/volley/toolbox/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 420
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 421
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 422
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 423
    iget-object p1, p0, Lcom/android/volley/toolbox/f$a;->g:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/android/volley/toolbox/f$a;->a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 424
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v1, "%s"

    .line 427
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/android/volley/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
