.class Lcom/fengeek/music/MusicPlayerServer$2;
.super Ljava/lang/Object;
.source "MusicPlayerServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/MusicPlayerServer;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/MusicPlayerServer;


# direct methods
.method constructor <init>(Lcom/fengeek/music/MusicPlayerServer;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/fengeek/music/MusicPlayerServer$2;->a:Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 232
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fengeek/utils/u;->getCacheMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fengeek/utils/u;->getCacheLrcPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/fengeek/utils/u;->getPackagePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 237
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 239
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 241
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 244
    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v0, v8

    .line 245
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v2, v10

    cmp-long v10, v10, v4

    if-lez v10, :cond_3

    .line 246
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 250
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 252
    array-length v7, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v0, v8

    .line 253
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v10, v2, v10

    cmp-long v10, v10, v4

    if-lez v10, :cond_5

    .line 254
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 257
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 259
    array-length v1, v0

    :goto_2
    if-ge v6, v1, :cond_8

    aget-object v7, v0, v6

    .line 260
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long v8, v2, v8

    cmp-long v8, v8, v4

    if-lez v8, :cond_7

    .line 261
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method
