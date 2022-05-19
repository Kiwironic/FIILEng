.class public Lcom/iflytek/sunflower/util/Linker;
.super Ljava/lang/Object;


# static fields
.field private static final COPY_BUFFER_SIZE:I = 0x1000

.field private static final FLYIME_SO_ABI:Ljava/lang/String; = "armeabi"

.field private static final LIB_DIR:Ljava/lang/String; = "lib"

.field private static final MAX_TRIES:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Linker"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearWorkaroundLibDir(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 115
    invoke-static {p0}, Lcom/iflytek/sunflower/util/Linker;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 119
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 251
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 232
    new-array v0, v0, [B

    .line 234
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 238
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 108
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/iflytek/sunflower/util/Linker;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    const-wide/16 v1, -0x1

    .line 88
    invoke-static {p0, p1, v1, v2, v0}, Lcom/iflytek/sunflower/util/Linker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 65
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    const-string v3, "Linker"

    const-string v4, "loadLibrary | System.loadLibrary error"

    .line 68
    invoke-static {v3, v4, v2}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/Linker;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    .line 73
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 74
    invoke-static {v2}, Lcom/iflytek/sunflower/util/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 75
    :cond_3
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/Linker;->unpackLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    const-string p0, "Linker"

    const-string p1, "loadLibrary | System.load error"

    .line 82
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static unpackLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    .line 145
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_1

    :catch_0
    move v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v3, :cond_1

    .line 214
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v4, v1, 0x1

    if-ge v1, v5, :cond_6

    .line 160
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lib/armeabi/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_8

    .line 168
    :cond_3
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/Linker;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 169
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/Linker;->clearWorkaroundLibDir(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v8, :cond_4

    goto/16 :goto_7

    .line 183
    :cond_4
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    :try_start_7
    invoke-static {v1, v8}, Lcom/iflytek/sunflower/util/Linker;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    :try_start_8
    invoke-static {v1}, Lcom/iflytek/sunflower/util/Linker;->closeSilently(Ljava/io/Closeable;)V

    .line 194
    invoke-static {v8}, Lcom/iflytek/sunflower/util/Linker;->closeSilently(Ljava/io/Closeable;)V

    .line 199
    invoke-static {}, Lcom/iflytek/sunflower/util/a;->b()I

    move-result p0

    const/16 p1, 0x9

    if-lt p0, p1, :cond_5

    .line 200
    invoke-virtual {v7, v6, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 201
    invoke-virtual {v7, v6, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 202
    invoke-virtual {v7, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    .line 205
    :cond_5
    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chmod 777 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v0, v8

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-object v8, v0

    goto :goto_4

    :catch_3
    move-object v8, v0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v1, v0

    .line 193
    :goto_3
    :try_start_a
    invoke-static {v1}, Lcom/iflytek/sunflower/util/Linker;->closeSilently(Ljava/io/Closeable;)V

    .line 194
    invoke-static {v0}, Lcom/iflytek/sunflower/util/Linker;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :catch_4
    move-object v1, v0

    move-object v8, v1

    .line 193
    :catch_5
    :goto_4
    invoke-static {v1}, Lcom/iflytek/sunflower/util/Linker;->closeSilently(Ljava/io/Closeable;)V

    .line 194
    :goto_5
    invoke-static {v8}, Lcom/iflytek/sunflower/util/Linker;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_7

    :catch_6
    move-object v1, v0

    move-object v8, v1

    .line 193
    :catch_7
    :goto_6
    invoke-static {v1}, Lcom/iflytek/sunflower/util/Linker;->closeSilently(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catch_8
    :goto_7
    move v1, v4

    goto/16 :goto_2

    :catchall_3
    move-exception p0

    goto :goto_9

    :catch_9
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 214
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_7
    return-void

    :catchall_4
    move-exception p0

    move-object v3, v0

    :goto_9
    if-eqz v3, :cond_8

    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 217
    :catch_b
    :cond_8
    throw p0
.end method
