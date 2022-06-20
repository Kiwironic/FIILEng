.class public Lcom/fengeek/service/ScanSDcardService;
.super Lcom/fengeek/service/BaseServer;
.source "ScanSDcardService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/service/ScanSDcardService$c;,
        Lcom/fengeek/service/ScanSDcardService$b;,
        Lcom/fengeek/service/ScanSDcardService$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fengeek/service/ScanSDcardService$b;

.field private f:Z

.field private g:Lcom/fengeek/service/ScanSDcardService$c;

.field private h:J

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/fengeek/service/BaseServer;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/fengeek/service/ScanSDcardService;->f:Z

    .line 387
    new-instance v0, Lcom/fengeek/service/ScanSDcardService$2;

    invoke-direct {v0, p0}, Lcom/fengeek/service/ScanSDcardService$2;-><init>(Lcom/fengeek/service/ScanSDcardService;)V

    iput-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/service/ScanSDcardService;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/fengeek/service/ScanSDcardService;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fengeek/service/ScanSDcardService;->g:Lcom/fengeek/service/ScanSDcardService$c;

    return-object p0
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "/system/etc/vold.fstab"

    .line 404
    invoke-static {v0}, Lcom/fengeek/utils/u;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 406
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 407
    aget-object v3, v0, v2

    const-string v4, "dev_mount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 408
    new-instance v3, Ljava/io/File;

    add-int/lit8 v4, v2, 0x2

    aget-object v5, v0, v4

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 409
    aget-object v3, v0, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/fengeek/bean/v;)V
    .locals 5

    .line 353
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    if-ltz v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/fengeek/service/ScanSDcardService;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/v;

    invoke-virtual {v1}, Lcom/fengeek/bean/v;->getSize()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fengeek/bean/v;->getSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/fengeek/service/ScanSDcardService;->c:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/fengeek/service/ScanSDcardService;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/fengeek/service/ScanSDcardService;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 260
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p0}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_9

    .line 263
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, p1, v3

    .line 264
    iget-boolean v5, p0, Lcom/fengeek/service/ScanSDcardService;->f:Z

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v4, :cond_8

    .line 268
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 269
    invoke-direct {p0, v4}, Lcom/fengeek/service/ScanSDcardService;->a(Ljava/io/File;)V

    goto/16 :goto_4

    .line 271
    :cond_1
    iget-wide v5, p0, Lcom/fengeek/service/ScanSDcardService;->a:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/fengeek/service/ScanSDcardService;->a:J

    .line 272
    iget-wide v5, p0, Lcom/fengeek/service/ScanSDcardService;->b:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/fengeek/service/ScanSDcardService;->b:J

    .line 274
    new-instance v5, Lcom/fengeek/bean/v;

    invoke-direct {v5}, Lcom/fengeek/bean/v;-><init>()V

    .line 275
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/v;->setName(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v5}, Lcom/fengeek/bean/v;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 278
    invoke-virtual {v5}, Lcom/fengeek/bean/v;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    invoke-virtual {v5}, Lcom/fengeek/bean/v;->getName()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Lcom/fengeek/bean/v;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mp3"

    .line 280
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "ape"

    .line 281
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "flac"

    .line 282
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "wav"

    .line 283
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "aac"

    .line 284
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_2
    const/4 v8, 0x0

    .line 290
    :try_start_0
    new-instance v9, Lcom/fengeek/utils/mp3agic/ac;

    invoke-direct {v9, v4}, Lcom/fengeek/utils/mp3agic/ac;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fengeek/utils/mp3agic/UnsupportedTagException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 296
    invoke-virtual {v9}, Lcom/fengeek/utils/mp3agic/InvalidDataException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v9

    .line 294
    invoke-virtual {v9}, Lcom/fengeek/utils/mp3agic/UnsupportedTagException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v9

    .line 292
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_3

    .line 299
    invoke-virtual {v9}, Lcom/fengeek/utils/mp3agic/ac;->hasId3v1Tag()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 300
    invoke-virtual {v9}, Lcom/fengeek/utils/mp3agic/ac;->getId3v1Tag()Lcom/fengeek/utils/mp3agic/h;

    move-result-object v8

    .line 301
    new-instance v10, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v10}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 302
    invoke-interface {v8}, Lcom/fengeek/utils/mp3agic/h;->getArtist()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 303
    invoke-interface {v8}, Lcom/fengeek/utils/mp3agic/h;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 304
    invoke-interface {v8}, Lcom/fengeek/utils/mp3agic/h;->getAlbum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    .line 305
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/fengeek/bean/MusicFileInformation;->setData(J)V

    .line 306
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    .line 307
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    move-object v8, v10

    :cond_3
    if-eqz v9, :cond_4

    .line 310
    invoke-virtual {v9}, Lcom/fengeek/utils/mp3agic/ac;->hasId3v2Tag()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 311
    invoke-virtual {v9}, Lcom/fengeek/utils/mp3agic/ac;->getId3v2Tag()Lcom/fengeek/utils/mp3agic/k;

    move-result-object v8

    .line 312
    new-instance v10, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v10}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 313
    invoke-interface {v8}, Lcom/fengeek/utils/mp3agic/k;->getArtist()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 314
    invoke-interface {v8}, Lcom/fengeek/utils/mp3agic/k;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 315
    invoke-interface {v8}, Lcom/fengeek/utils/mp3agic/k;->getAlbum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    .line 316
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/fengeek/bean/MusicFileInformation;->setData(J)V

    .line 317
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    .line 318
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    move-object v8, v10

    .line 320
    :cond_4
    invoke-virtual {v9}, Lcom/fengeek/utils/mp3agic/ac;->removeId3v2Tag()V

    .line 321
    invoke-virtual {v9}, Lcom/fengeek/utils/mp3agic/ac;->removeId3v1Tag()V

    .line 322
    invoke-virtual {v9}, Lcom/fengeek/utils/mp3agic/ac;->removeCustomTag()V

    if-eqz v8, :cond_5

    .line 324
    invoke-virtual {v8}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 325
    invoke-virtual {v8}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v10

    .line 324
    invoke-virtual {v0, v9, v10}, Lcom/fengeek/a/b;->isExistLocalMusic(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 326
    invoke-virtual {v0, v8}, Lcom/fengeek/a/b;->inserLocalMusic(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 329
    :cond_5
    iget-object v8, p0, Lcom/fengeek/service/ScanSDcardService;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-nez v8, :cond_6

    .line 331
    iget-object v8, p0, Lcom/fengeek/service/ScanSDcardService;->d:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 333
    :cond_6
    iget-object v10, p0, Lcom/fengeek/service/ScanSDcardService;->d:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_3
    invoke-virtual {v5}, Lcom/fengeek/bean/v;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/fengeek/bean/v;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fengeek/bean/v;->setExtension(Ljava/lang/String;)V

    .line 339
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/fengeek/bean/v;->setSize(J)V

    .line 340
    invoke-direct {p0, v5}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/bean/v;)V

    .line 341
    iget-object v5, p0, Lcom/fengeek/service/ScanSDcardService;->g:Lcom/fengeek/service/ScanSDcardService$c;

    if-eqz v5, :cond_8

    .line 342
    iget-object v5, p0, Lcom/fengeek/service/ScanSDcardService;->g:Lcom/fengeek/service/ScanSDcardService$c;

    invoke-interface {v5, v4}, Lcom/fengeek/service/ScanSDcardService$c;->scanFile(Ljava/io/File;)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/fengeek/service/ScanSDcardService;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/fengeek/service/ScanSDcardService;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/service/ScanSDcardService;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/fengeek/service/ScanSDcardService;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/fengeek/service/ScanSDcardService;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/fengeek/service/ScanSDcardService;->h:J

    return-wide v0
.end method

.method public static getExternalSdCardPath()Ljava/lang/String;
    .locals 7

    .line 439
    invoke-static {}, Lcom/fengeek/service/ScanSDcardService;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 442
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 445
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 447
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "ddMMyyyy_HHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 448
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "test_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 451
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 459
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public getOnScanState()Lcom/fengeek/service/ScanSDcardService$c;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->g:Lcom/fengeek/service/ScanSDcardService$c;

    return-object v0
.end method

.method public getPath2()Ljava/lang/String;
    .locals 8

    .line 468
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    .line 470
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "/"

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 478
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "mount"

    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 481
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 483
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 484
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "secure"

    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "asec"

    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "fat"

    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "/mnt/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, " "

    .line 490
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 491
    array-length v6, v5

    if-le v6, v2, :cond_1

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 495
    :cond_4
    aget-object v5, v5, v2

    :goto_1
    move-object v1, v5

    goto :goto_0

    :cond_5
    const-string v6, "fuse"

    .line 497
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "/mnt/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, " "

    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 499
    array-length v6, v5

    if-le v6, v2, :cond_1

    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 503
    :cond_6
    aget-object v5, v5, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 513
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v4, :cond_b

    .line 516
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 519
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    .line 509
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_9

    .line 513
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 516
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    .line 519
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_7
    move-object v1, v2

    :cond_b
    :goto_8
    const-string v0, "text"

    .line 522
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_c

    .line 513
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_b

    :cond_c
    :goto_a
    if-eqz v4, :cond_d

    .line 516
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    .line 519
    :goto_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 520
    :cond_d
    :goto_c
    throw v0
.end method

.method public isScaning()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/fengeek/service/ScanSDcardService;->f:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 60
    new-instance p1, Lcom/fengeek/service/ScanSDcardService$a;

    invoke-direct {p1, p0}, Lcom/fengeek/service/ScanSDcardService$a;-><init>(Lcom/fengeek/service/ScanSDcardService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onCreate()V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/fengeek/service/ScanSDcardService;->a:J

    .line 73
    iput-wide v0, p0, Lcom/fengeek/service/ScanSDcardService;->b:J

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->d:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->c:Ljava/util/List;

    return-void
.end method

.method public setOnScanState(Lcom/fengeek/service/ScanSDcardService$c;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/fengeek/service/ScanSDcardService;->g:Lcom/fengeek/service/ScanSDcardService$c;

    return-void
.end method

.method public setScaning(Z)V
    .locals 0

    .line 370
    iput-boolean p1, p0, Lcom/fengeek/service/ScanSDcardService;->f:Z

    return-void
.end method

.method public startScan()V
    .locals 2

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/fengeek/service/ScanSDcardService;->f:Z

    .line 83
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/af;->cleanLocalMusicList()V

    .line 84
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->g:Lcom/fengeek/service/ScanSDcardService$c;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->g:Lcom/fengeek/service/ScanSDcardService$c;

    iget-boolean v1, p0, Lcom/fengeek/service/ScanSDcardService;->f:Z

    invoke-interface {v0, v1}, Lcom/fengeek/service/ScanSDcardService$c;->onScanState(Z)V

    .line 87
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/service/ScanSDcardService$1;

    invoke-direct {v1, p0}, Lcom/fengeek/service/ScanSDcardService$1;-><init>(Lcom/fengeek/service/ScanSDcardService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopScan()V
    .locals 2

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/fengeek/service/ScanSDcardService;->f:Z

    const-string v0, "21085"

    const-string v1, "user stops"

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/service/ScanSDcardService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->e:Lcom/fengeek/service/ScanSDcardService$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->e:Lcom/fengeek/service/ScanSDcardService$b;

    invoke-virtual {v0}, Lcom/fengeek/service/ScanSDcardService$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->e:Lcom/fengeek/service/ScanSDcardService$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/service/ScanSDcardService$b;->cancel(Z)Z

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->e:Lcom/fengeek/service/ScanSDcardService$b;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->g:Lcom/fengeek/service/ScanSDcardService$c;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService;->g:Lcom/fengeek/service/ScanSDcardService$c;

    iget-boolean v1, p0, Lcom/fengeek/service/ScanSDcardService;->f:Z

    invoke-interface {v0, v1}, Lcom/fengeek/service/ScanSDcardService$c;->onScanState(Z)V

    :cond_1
    return-void
.end method
