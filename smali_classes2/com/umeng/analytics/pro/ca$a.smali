.class public Lcom/umeng/analytics/pro/ca$a;
.super Ljava/lang/Object;
.source "StoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/io/File;

.field private c:Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ".um"

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/ca$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 194
    iput v0, p0, Lcom/umeng/analytics/pro/ca$a;->a:I

    .line 290
    new-instance v0, Lcom/umeng/analytics/pro/ca$a$2;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ca$a$2;-><init>(Lcom/umeng/analytics/pro/ca$a;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ca$a;->c:Ljava/io/FilenameFilter;

    .line 202
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    .line 203
    iget-object p1, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/ca$b;)V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ca$a;->c:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    array-length v2, v0

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 222
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 223
    array-length v2, v0

    sub-int/2addr v2, v3

    .line 224
    new-instance v3, Lcom/umeng/analytics/pro/ca$a$1;

    invoke-direct {v3, p0, v2}, Lcom/umeng/analytics/pro/ca$a$1;-><init>(Lcom/umeng/analytics/pro/ca$a;I)V

    invoke-static {v3}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 236
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 240
    array-length v2, v0

    if-lez v2, :cond_3

    .line 241
    iget-object v2, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    invoke-interface {p1, v2}, Lcom/umeng/analytics/pro/ca$b;->a(Ljava/io/File;)V

    .line 243
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 248
    :try_start_0
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Lcom/umeng/analytics/pro/ca$b;->b(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 253
    aget-object v3, v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    aget-object v3, v0, v1

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/ca$b;->c(Ljava/io/File;)V

    :cond_3
    return-void
.end method

.method public a([B)V
    .locals 6

    if-eqz p1, :cond_1

    .line 262
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "um_cache_%d.env"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    :try_start_0
    invoke-static {v1, p1}, Lcom/umeng/analytics/pro/bu;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ca$a;->c:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    array-length v1, v0

    if-lez v1, :cond_0

    .line 276
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 277
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/umeng/analytics/pro/ca$a;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ca$a;->c:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    array-length v1, v0

    if-lez v1, :cond_0

    .line 285
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
