.class public Lcom/fengeek/musicset/b/a;
.super Ljava/lang/Object;
.source "MoreSetMode.java"

# interfaces
.implements Lcom/fengeek/musicset/a/b;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method private b(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    :goto_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public getAppCacheLimte()I
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "cache_limit"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAppDownQuality()I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "download_quality"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-direct {p0, v0}, Lcom/fengeek/musicset/b/a;->b(I)I

    move-result v0

    return v0
.end method

.method public getAppDownRoute()I
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "download_route"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 134
    iget-object v2, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/downmusic/c/e;->getExtendedMemoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getAppListenQuality()I
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audition_quality"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/fengeek/musicset/b/a;->b(I)I

    move-result v0

    return v0
.end method

.method public getCacheLimte()[Ljava/lang/String;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    .line 251
    invoke-static {}, Lcom/fengeek/utils/u;->getCacheMusicPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheSpace()Ljava/lang/String;
    .locals 6

    .line 200
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fengeek/utils/u;->getCacheMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 205
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 206
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/af;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "0M"

    return-object v0
.end method

.method public getDownloadPath()[Ljava/lang/String;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadQuality()[Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlowDownload()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "flow_download"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getFlowDownloadMap()Z
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "flow_down_lrc_map"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getFlowListen()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "flow_linsten"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getListenQuality()[Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLrcAndMapSpace()Ljava/lang/String;
    .locals 6

    .line 302
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fengeek/utils/u;->getCacheLrcPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 307
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 308
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/af;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "0M"

    return-object v0
.end method

.method public getLrcPath()Ljava/lang/String;
    .locals 1

    .line 318
    invoke-static {}, Lcom/fengeek/utils/u;->getCacheLrcPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMatchLrcAndMap()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "auto_match_lrc_map"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAppCacheLimte(I)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "cache_limit"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setAppDownQuality(I)V
    .locals 2

    .line 109
    invoke-direct {p0, p1}, Lcom/fengeek/musicset/b/a;->a(I)I

    move-result p1

    .line 110
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "download_quality"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setAppDownRoute(I)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "download_route"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setAppListenQuality(I)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Lcom/fengeek/musicset/b/a;->a(I)I

    move-result p1

    .line 77
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audition_quality"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setFlowDownload(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "flow_download"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setFlowDownloadMap(Z)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "flow_down_lrc_map"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setFlowListen(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "flow_linsten"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMatchLrcAndMap(Z)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/fengeek/musicset/b/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "auto_match_lrc_map"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
