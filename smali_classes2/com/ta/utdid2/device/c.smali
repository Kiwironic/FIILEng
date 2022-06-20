.class public Lcom/ta/utdid2/device/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ta/utdid2/device/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ta/utdid2/device/c;

.field private static b:Ljava/util/regex/Pattern;

.field private static final d:Ljava/lang/Object;

.field private static f:I

.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Lcom/ta/utdid2/b/a/c;

.field private e:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/device/c;->b:Ljava/util/regex/Pattern;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ta/utdid2/device/c;->d:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".UTSystemConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/device/c;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    .line 57
    iput-object p1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ta/a/a;->a(Landroid/content/Context;)V

    .line 59
    new-instance v0, Lcom/ta/utdid2/b/a/c;

    sget-object v1, Lcom/ta/utdid2/device/c;->i:Ljava/lang/String;

    const-string v2, "Alvin2"

    invoke-direct {v0, p1, v1, v2}, Lcom/ta/utdid2/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    return-void
.end method

.method static synthetic a(Lcom/ta/utdid2/device/c;)Lcom/ta/utdid2/b/a/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/ta/utdid2/device/c;
    .locals 2

    if-eqz p0, :cond_1

    .line 67
    sget-object v0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lcom/ta/utdid2/device/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/ta/utdid2/device/c;

    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 75
    :cond_1
    :goto_0
    sget-object p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    return-object p0
.end method

.method static a(Lcom/ta/utdid2/device/c$a;)V
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ta/utdid2/device/c$5;

    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/c$5;-><init>(Lcom/ta/utdid2/device/c$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 414
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 385
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, "HmacSHA1"

    .line 389
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 390
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lcom/ta/a/e/g;->b([B)[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 391
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 392
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 393
    invoke-static {p0, v0}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method static c(Ljava/lang/String;)Z
    .locals 3

    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\n"

    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x18

    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 340
    sget-object v0, Lcom/ta/utdid2/device/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 342
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private c()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UTUtdid"

    const/4 v1, 0x1

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "generateUtdid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "UTUtdid"

    const-string v1, "generateUtdid"

    .line 353
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-int v1, v1

    .line 357
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 360
    invoke-static {v1}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v1

    .line 361
    invoke-static {v2}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v2

    const/4 v4, 0x4

    .line 362
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 363
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x3

    .line 364
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 365
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ta/utdid2/a/a/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    :goto_0
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 373
    invoke-static {v1}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 375
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ta/utdid2/a/a/d;->getBytes(I)[B

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 378
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 137
    invoke-static {p1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 138
    sput v0, Lcom/ta/utdid2/device/c;->f:I

    const-string v0, "UTUtdid"

    const/4 v1, 0x2

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utdid type:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/ta/utdid2/device/c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    sget v1, Lcom/ta/utdid2/device/c;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;I)V

    .line 144
    new-instance v0, Lcom/ta/utdid2/device/c$1;

    invoke-direct {v0, p0, p1}, Lcom/ta/utdid2/device/c$1;-><init>(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-static {p1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Lcom/ta/utdid2/device/c$2;

    invoke-direct {v0, p0, p1}, Lcom/ta/utdid2/device/c$2;-><init>(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 255
    invoke-static {p1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mqBRboGZkQPcAkyk"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->t()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_0
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    return-object v0

    .line 116
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->c()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 119
    invoke-static {v0, v1}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    const/4 v0, 0x6

    .line 121
    sput v0, Lcom/ta/utdid2/device/c;->f:I

    .line 122
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->f(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static setType(I)V
    .locals 0

    .line 83
    sput p0, Lcom/ta/utdid2/device/c;->f:I

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 6

    .line 179
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->u()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 181
    sput v4, Lcom/ta/utdid2/device/c;->f:I

    const-string v1, "UTUtdid"

    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "utdid type"

    aput-object v5, v4, v2

    sget v2, Lcom/ta/utdid2/device/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->g(Ljava/lang/String;)V

    return-object v0

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->v()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    sput v4, Lcom/ta/utdid2/device/c;->f:I

    const-string v1, "UTUtdid"

    .line 192
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "utdid type"

    aput-object v5, v4, v2

    sget v2, Lcom/ta/utdid2/device/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->g(Ljava/lang/String;)V

    return-object v0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->o()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v1}, Lcom/ta/utdid2/b/a/c;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 203
    sput v3, Lcom/ta/utdid2/device/c;->f:I

    goto :goto_0

    .line 205
    :cond_2
    sput v1, Lcom/ta/utdid2/device/c;->f:I

    :goto_0
    const-string v1, "UTUtdid"

    .line 207
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "get utdid from sp. type"

    aput-object v5, v4, v2

    sget v2, Lcom/ta/utdid2/device/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v1, Lcom/ta/utdid2/device/c$3;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/c$3;-><init>(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-object v0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->p()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 229
    sput v1, Lcom/ta/utdid2/device/c;->f:I

    const-string v1, "UTUtdid"

    .line 230
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "utdid type"

    aput-object v5, v4, v2

    sget v2, Lcom/ta/utdid2/device/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    sget v2, Lcom/ta/utdid2/device/c;->f:I

    invoke-virtual {v1, v2}, Lcom/ta/utdid2/b/a/c;->a(I)Z

    .line 235
    new-instance v1, Lcom/ta/utdid2/device/c$4;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/c$4;-><init>(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-object v0

    :cond_4
    const-string v0, "UTUtdid"

    .line 246
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "read utdid is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "UTUtdid"

    const-string v1, "read utdid is null"

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mqBRboGZkQPcAkyk"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 7

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 290
    :try_start_1
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    new-instance v2, Lcom/ta/utdid2/device/e;

    invoke-direct {v2}, Lcom/ta/utdid2/device/e;-><init>()V

    .line 293
    invoke-virtual {v2, v0}, Lcom/ta/utdid2/device/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v3}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const-string v0, "UTUtdid"

    .line 295
    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "OldSettings_1"

    aput-object v4, v2, v1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    return-object v3

    .line 302
    :cond_0
    invoke-virtual {v2, v0}, Lcom/ta/utdid2/device/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {v2}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "UTUtdid"

    .line 304
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "OldSettings_2"

    aput-object v4, v3, v1

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0, v2}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    return-object v2

    .line 310
    :cond_1
    new-instance v2, Lcom/ta/utdid2/device/d;

    invoke-direct {v2}, Lcom/ta/utdid2/device/d;-><init>()V

    .line 312
    invoke-virtual {v2, v0}, Lcom/ta/utdid2/device/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "UTUtdid"

    .line 314
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "OldSettings_3"

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v2, "UTUtdid"

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/ta/a/e/h;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 93
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->s()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    throw v0
.end method
