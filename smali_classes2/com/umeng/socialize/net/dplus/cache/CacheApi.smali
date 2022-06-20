.class public Lcom/umeng/socialize/net/dplus/cache/CacheApi;
.super Ljava/lang/Object;
.source "CacheApi.java"


# static fields
.field private static a:Ljava/lang/String; = "CacheApi"

.field private static e:Lcom/umeng/socialize/net/dplus/cache/CacheApi;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/umeng/socialize/net/dplus/cache/CacheExector;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->d:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/umeng/socialize/net/dplus/cache/CacheExector;

    invoke-direct {p0}, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umeng/socialize/net/dplus/cache/CacheExector;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->c:Lcom/umeng/socialize/net/dplus/cache/CacheExector;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/cache/CacheApi;
    .locals 1

    .line 26
    sget-object v0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->e:Lcom/umeng/socialize/net/dplus/cache/CacheApi;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/net/dplus/cache/CacheApi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->e:Lcom/umeng/socialize/net/dplus/cache/CacheApi;

    .line 29
    :cond_0
    sget-object p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->e:Lcom/umeng/socialize/net/dplus/cache/CacheApi;

    return-object p0
.end method


# virtual methods
.method public checkSize(Ljava/lang/String;)D
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->c:Lcom/umeng/socialize/net/dplus/cache/CacheExector;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->c:Lcom/umeng/socialize/net/dplus/cache/CacheExector;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/net/dplus/cache/CacheExector;->checkSize(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->c:Lcom/umeng/socialize/net/dplus/cache/CacheExector;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->c:Lcom/umeng/socialize/net/dplus/cache/CacheExector;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/net/dplus/cache/CacheExector;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public read(Ljava/lang/String;Ljava/lang/Class;)Lcom/umeng/socialize/net/dplus/cache/IReader;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->c:Lcom/umeng/socialize/net/dplus/cache/CacheExector;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->c:Lcom/umeng/socialize/net/dplus/cache/CacheExector;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/net/dplus/cache/CacheExector;->readFile(Ljava/lang/String;Ljava/lang/Class;)Lcom/umeng/socialize/net/dplus/cache/IReader;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->c:Lcom/umeng/socialize/net/dplus/cache/CacheExector;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/CacheApi;->c:Lcom/umeng/socialize/net/dplus/cache/CacheExector;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/net/dplus/cache/CacheExector;->save(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
