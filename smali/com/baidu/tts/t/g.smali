.class public final Lcom/baidu/tts/t/g;
.super Ljava/lang/Object;
.source "DeviceId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/t/g$a;,
        Lcom/baidu/tts/t/g$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/baidu/tts/t/g$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/baidu/tts/t/b;->decode([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 81
    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/baidu/tts/t/b;->decode([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7at
        0x41t
        0x79t
        0x4dt
        0x54t
        0x49t
        0x78t
        0x4dt
        0x44t
        0x49t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x47t
        0x6ct
        0x6at
        0x64t
        0x57t
        0x52t
        0x70t
        0x59t
        0x57t
        0x49t
        0x3dt
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/baidu/tts/t/g;->d:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    .line 93
    invoke-direct {p0}, Lcom/baidu/tts/t/g;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/baidu/tts/t/g$b;
    .locals 2

    .line 185
    sget-object v0, Lcom/baidu/tts/t/g;->b:Lcom/baidu/tts/t/g$b;

    if-nez v0, :cond_1

    .line 186
    const-class v0, Lcom/baidu/tts/t/g$b;

    .line 187
    const-class v0, Lcom/baidu/tts/t/g$b;

    monitor-enter v0

    .line 188
    :try_start_0
    sget-object v1, Lcom/baidu/tts/t/g;->b:Lcom/baidu/tts/t/g$b;

    if-nez v1, :cond_0

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    new-instance v1, Lcom/baidu/tts/t/g;

    invoke-direct {v1, p0}, Lcom/baidu/tts/t/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v1}, Lcom/baidu/tts/t/g;->b()Lcom/baidu/tts/t/g$b;

    move-result-object p0

    sput-object p0, Lcom/baidu/tts/t/g;->b:Lcom/baidu/tts/t/g$b;

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 196
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/tts/t/g;->b:Lcom/baidu/tts/t/g$b;

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 153
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x2000

    .line 154
    :try_start_1
    new-array p0, p0, [C

    .line 155
    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    .line 158
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileReader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2, p0, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 169
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 165
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 169
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 171
    invoke-static {p0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v1, :cond_3

    .line 169
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    .line 172
    :cond_3
    :goto_5
    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    sget-object v1, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/baidu/tts/t/a;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcom/baidu/tts/t/b;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 226
    invoke-static {p0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 224
    invoke-static {p0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument b ( byte array ) is null! "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 103
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 104
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Intent;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/baidu/tts/t/g$a;",
            ">;"
        }
    .end annotation

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v1, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 366
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 370
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 371
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    .line 372
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    .line 375
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 377
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v5, "galaxy_data"

    .line 379
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "utf-8"

    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/tts/t/b;->decode([B)[B

    move-result-object v5

    .line 382
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 383
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v6, Lcom/baidu/tts/t/g$a;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/baidu/tts/t/g$a;-><init>(Lcom/baidu/tts/t/g$1;)V

    const-string v8, "priority"

    .line 385
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/tts/t/g$a;->b:I

    .line 386
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v8, v6, Lcom/baidu/tts/t/g$a;->a:Landroid/content/pm/ApplicationInfo;

    .line 387
    iget-object v8, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 388
    iput-boolean v9, v6, Lcom/baidu/tts/t/g$a;->d:Z

    :cond_2
    if-eqz p2, :cond_5

    const-string v8, "galaxy_sf"

    .line 392
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 394
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v8, 0x40

    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v8, "sigs"

    .line 396
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 397
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 399
    :goto_1
    array-length v11, v8

    if-ge v10, v11, :cond_3

    .line 400
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 403
    :cond_3
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v3}, Lcom/baidu/tts/t/g;->a([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-direct {p0, v8, v3}, Lcom/baidu/tts/t/g;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 405
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/tts/t/b;->decode([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/tts/t/g;->e:Ljava/security/PublicKey;

    invoke-static {v3, v4}, Lcom/baidu/tts/t/g;->a([BLjava/security/PublicKey;)[B

    move-result-object v3

    .line 407
    invoke-static {v5}, Lcom/baidu/tts/t/o;->sha1([B)[B

    move-result-object v4

    if-eqz v3, :cond_4

    .line 408
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 410
    iput-boolean v9, v6, Lcom/baidu/tts/t/g$a;->c:Z

    .line 416
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 425
    :cond_6
    :goto_3
    new-instance p1, Lcom/baidu/tts/t/g$1;

    invoke-direct {p1, p0}, Lcom/baidu/tts/t/g$1;-><init>(Lcom/baidu/tts/t/g;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 335
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/baidu/tts/t/s;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "X.509"

    .line 336
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/t/g;->e:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 344
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 346
    invoke-static {v1}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    .line 347
    :cond_0
    :goto_1
    throw v0

    :catch_1
    move-object v1, v0

    :catch_2
    if-eqz v1, :cond_1

    .line 344
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 346
    invoke-static {v0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const-string v1, "backups/.SystemConfig"

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    new-instance p1, Ljava/io/File;

    const-string v1, ".cuid"

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 291
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 292
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 295
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 298
    invoke-virtual {p0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 299
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 302
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 303
    new-instance p0, Ljava/io/FileWriter;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 304
    sget-object p1, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    sget-object v1, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/baidu/tts/t/a;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    const-string v0, "utf-8"

    invoke-static {p1, v0}, Lcom/baidu/tts/t/b;->encode([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    .line 307
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 449
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_2

    .line 450
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 452
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 456
    aget-object v4, p1, v3

    .line 457
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 460
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 462
    array-length v2, p2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 465
    aget-object v3, p2, v0

    .line 466
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 469
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private static a([BLjava/security/PublicKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 117
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 118
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 119
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private a([Landroid/content/pm/Signature;)[Ljava/lang/String;
    .locals 3

    .line 322
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 324
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 325
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tts/t/o;->sha1([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tts/t/g;->a([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()Lcom/baidu/tts/t/g$b;
    .locals 10

    .line 521
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.intent.action.GALAXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/tts/t/g;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 525
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/t/g$a;

    .line 526
    iget-boolean v4, v0, Lcom/baidu/tts/t/g$a;->c:Z

    .line 527
    iget-boolean v0, v0, Lcom/baidu/tts/t/g$a;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    const-string v5, "DeviceId"

    const-string v6, "galaxy config err, In the release version of the signature should be matched"

    .line 529
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    const-string v4, "DeviceId"

    const-string v5, "galaxy lib host missing meta-data,make sure you know the right way to integrate galaxy"

    .line 536
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 541
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "libcuid.so"

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 543
    invoke-static {v0}, Lcom/baidu/tts/t/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/t/g$b;->a(Ljava/lang/String;)Lcom/baidu/tts/t/g$b;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_6

    .line 547
    iget v2, p0, Lcom/baidu/tts/t/g;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/baidu/tts/t/g;->d:I

    .line 548
    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.baidu.intent.action.GALAXY"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/baidu/tts/t/g;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "files"

    .line 551
    iget-object v6, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 552
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v4, "DeviceId"

    .line 553
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetal error:: app files dir name is unexpectedly :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 557
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 559
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/tts/t/g$a;

    .line 561
    iget-boolean v7, v6, Lcom/baidu/tts/t/g$a;->d:Z

    if-nez v7, :cond_5

    .line 562
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    iget-object v6, v6, Lcom/baidu/tts/t/g$a;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v8, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "libcuid.so"

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 564
    invoke-static {v7}, Lcom/baidu/tts/t/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/t/g$b;->a(Ljava/lang/String;)Lcom/baidu/tts/t/g$b;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_6
    if-nez v0, :cond_7

    const-string v0, "com.baidu.deviceid.v2"

    .line 575
    invoke-direct {p0, v0}, Lcom/baidu/tts/t/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/t/g$b;->a(Ljava/lang/String;)Lcom/baidu/tts/t/g$b;

    move-result-object v0

    :cond_7
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 579
    invoke-direct {p0, v2}, Lcom/baidu/tts/t/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    .line 581
    iget v0, p0, Lcom/baidu/tts/t/g;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/tts/t/g;->d:I

    .line 582
    invoke-direct {p0}, Lcom/baidu/tts/t/g;->e()Lcom/baidu/tts/t/g$b;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    .line 586
    iget v0, p0, Lcom/baidu/tts/t/g;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/baidu/tts/t/g;->d:I

    .line 587
    invoke-direct {p0}, Lcom/baidu/tts/t/g;->d()Lcom/baidu/tts/t/g$b;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    .line 592
    iget v0, p0, Lcom/baidu/tts/t/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/tts/t/g;->d:I

    const-string v0, ""

    .line 593
    invoke-direct {p0, v0}, Lcom/baidu/tts/t/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-direct {p0, v0}, Lcom/baidu/tts/t/g;->h(Ljava/lang/String;)Lcom/baidu/tts/t/g$b;

    move-result-object v2

    const/4 v3, 0x1

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_3

    :cond_a
    move-object v2, v5

    :goto_3
    if-nez v0, :cond_d

    .line 600
    iget v0, p0, Lcom/baidu/tts/t/g;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/baidu/tts/t/g;->d:I

    if-nez v3, :cond_b

    const-string v0, ""

    .line 602
    invoke-direct {p0, v0}, Lcom/baidu/tts/t/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 605
    :cond_b
    new-instance v0, Lcom/baidu/tts/t/g$b;

    invoke-direct {v0, v5}, Lcom/baidu/tts/t/g$b;-><init>(Lcom/baidu/tts/t/g$1;)V

    .line 606
    iget-object v3, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/tts/t/g;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 608
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_c

    .line 609
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 610
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 612
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.baidu"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 615
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/baidu/tts/t/l;->toMd5([BZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/tts/t/g$b;->a:Ljava/lang/String;

    .line 616
    iput-object v2, v0, Lcom/baidu/tts/t/g$b;->b:Ljava/lang/String;

    .line 620
    :cond_d
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "libcuid.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 621
    iget v3, p0, Lcom/baidu/tts/t/g;->d:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    .line 622
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 623
    invoke-virtual {v0}, Lcom/baidu/tts/t/g$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tts/t/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 626
    :cond_f
    invoke-direct {p0, v5}, Lcom/baidu/tts/t/g;->e(Ljava/lang/String;)Z

    .line 629
    :cond_10
    invoke-direct {p0}, Lcom/baidu/tts/t/g;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 630
    iget v3, p0, Lcom/baidu/tts/t/g;->d:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_11

    const-string v3, "com.baidu.deviceid.v2"

    invoke-direct {p0, v3}, Lcom/baidu/tts/t/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 632
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 633
    invoke-virtual {v0}, Lcom/baidu/tts/t/g$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/tts/t/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    const-string v3, "com.baidu.deviceid.v2"

    .line 636
    invoke-direct {p0, v3, v5}, Lcom/baidu/tts/t/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_13
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 639
    invoke-direct {p0, v3}, Lcom/baidu/tts/t/g;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 642
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v6, "backups/.SystemConfig/.cuid2"

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    iget v4, p0, Lcom/baidu/tts/t/g;->d:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_16

    .line 644
    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 645
    invoke-virtual {v0}, Lcom/baidu/tts/t/g$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/tts/t/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 648
    :cond_15
    invoke-static {v5}, Lcom/baidu/tts/t/g;->c(Ljava/lang/String;)V

    :cond_16
    if-eqz v2, :cond_18

    .line 652
    iget v3, p0, Lcom/baidu/tts/t/g;->d:I

    and-int/2addr v1, v3

    if-nez v1, :cond_17

    const-string v1, "com.baidu.deviceid"

    invoke-direct {p0, v1}, Lcom/baidu/tts/t/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const-string v1, "com.baidu.deviceid"

    .line 654
    iget-object v3, v0, Lcom/baidu/tts/t/g$b;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/baidu/tts/t/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "bd_setting_i"

    .line 655
    iget-object v3, v0, Lcom/baidu/tts/t/g$b;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/baidu/tts/t/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_18
    if-eqz v2, :cond_1a

    .line 658
    iget-object v1, v0, Lcom/baidu/tts/t/g$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 659
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "backups/.SystemConfig/.cuid"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 660
    iget v2, p0, Lcom/baidu/tts/t/g;->d:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 661
    :cond_19
    iget-object v1, v0, Lcom/baidu/tts/t/g$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/tts/t/g$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/tts/t/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 238
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/tts/t/b;->decode([B)[B

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/baidu/tts/t/a;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 240
    invoke-static {p0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 513
    invoke-static {p1}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static c(Ljava/lang/String;)V
    .locals 8

    .line 247
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "backups/.SystemConfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/io/File;

    const-string v2, ".cuid2"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 252
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 258
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 261
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 262
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 265
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 266
    new-instance v0, Ljava/io/FileWriter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 267
    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 269
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c()Z
    .locals 1

    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 669
    invoke-direct {p0, v0}, Lcom/baidu/tts/t/g;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Lcom/baidu/tts/t/g$b;
    .locals 4

    const-string v0, "com.baidu.deviceid"

    .line 681
    invoke-direct {p0, v0}, Lcom/baidu/tts/t/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bd_setting_i"

    .line 682
    invoke-direct {p0, v1}, Lcom/baidu/tts/t/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 684
    invoke-direct {p0, v1}, Lcom/baidu/tts/t/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bd_setting_i"

    .line 686
    invoke-direct {p0, v2, v1}, Lcom/baidu/tts/t/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 690
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 691
    iget-object v0, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/tts/t/g;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.baidu"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/baidu/tts/t/l;->toMd5([BZ)Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-direct {p0, v0}, Lcom/baidu/tts/t/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 697
    new-instance v2, Lcom/baidu/tts/t/g$b;

    invoke-direct {v2, v3}, Lcom/baidu/tts/t/g$b;-><init>(Lcom/baidu/tts/t/g$1;)V

    .line 698
    iput-object v0, v2, Lcom/baidu/tts/t/g$b;->a:Ljava/lang/String;

    .line 699
    iput-object v1, v2, Lcom/baidu/tts/t/g$b;->b:Ljava/lang/String;

    return-object v2

    :cond_2
    return-object v3
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ":"

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private e()Lcom/baidu/tts/t/g$b;
    .locals 4

    .line 707
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "backups/.SystemConfig/.cuid2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    invoke-static {v0}, Lcom/baidu/tts/t/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 712
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    sget-object v3, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/t/b;->decode([B)[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tts/t/a;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/baidu/tts/t/g$b;->a(Ljava/lang/String;)Lcom/baidu/tts/t/g$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 479
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    const-string v2, "libcuid.so"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 480
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 481
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 489
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 491
    invoke-static {p1}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 485
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 489
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 491
    invoke-static {p1}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz v0, :cond_2

    .line 489
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 491
    invoke-static {v0}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    .line 492
    :cond_2
    :goto_4
    throw p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 504
    invoke-static {p1}, Lcom/baidu/tts/t/g;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-static {p0}, Lcom/baidu/tts/t/g;->a(Landroid/content/Context;)Lcom/baidu/tts/t/g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/tts/t/g$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/baidu/tts/t/g;->a(Landroid/content/Context;)Lcom/baidu/tts/t/g$b;

    move-result-object p0

    iget-object p0, p0, Lcom/baidu/tts/t/g$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 204
    invoke-static {p0}, Lcom/baidu/tts/t/g;->a(Landroid/content/Context;)Lcom/baidu/tts/t/g$b;

    move-result-object p0

    iget-object p0, p0, Lcom/baidu/tts/t/g$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Lcom/baidu/tts/t/g$b;
    .locals 10

    .line 724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    const-string v4, ""

    .line 730
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "baidu/.cuid"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 731
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 732
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "backups/.SystemConfig/.cuid"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 737
    :goto_1
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 738
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 739
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 743
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\n"

    .line 744
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 747
    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 748
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    sget-object v9, Lcom/baidu/tts/t/g;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/tts/t/b;->decode([B)[B

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/baidu/tts/t/a;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    const-string v7, "="

    .line 749
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 750
    array-length v7, v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    if-eqz v0, :cond_4

    .line 751
    aget-object v1, v5, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 752
    aget-object v0, v5, v2

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    if-nez v0, :cond_6

    .line 754
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 755
    aget-object v0, v5, v2

    move-object p1, v0

    .line 758
    :cond_5
    aget-object v0, v5, v2

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v6, :cond_7

    .line 763
    invoke-static {p1, v4}, Lcom/baidu/tts/t/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :catch_0
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 774
    new-instance v0, Lcom/baidu/tts/t/g$b;

    invoke-direct {v0, v3}, Lcom/baidu/tts/t/g$b;-><init>(Lcom/baidu/tts/t/g$1;)V

    .line 775
    iput-object v4, v0, Lcom/baidu/tts/t/g$b;->a:Ljava/lang/String;

    .line 776
    iput-object p1, v0, Lcom/baidu/tts/t/g$b;->b:Ljava/lang/String;

    return-object v0

    :cond_8
    return-object v3
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 788
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tts/t/g;->c:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 790
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DeviceId"

    const-string v3, "Read IMEI failed"

    .line 793
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 796
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/baidu/tts/t/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method
