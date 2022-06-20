.class public Lcom/downmusic/b/a;
.super Ljava/lang/Object;
.source "HttpForRetorfit.java"


# static fields
.field private static a:Lokhttp3/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0}, Lokhttp3/af$a;-><init>()V

    sput-object v0, Lcom/downmusic/b/a;->a:Lokhttp3/af$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOkHttpClient(Landroid/content/Context;IZ)Lokhttp3/af$a;
    .locals 4

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "response"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lokhttp3/e;

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/e;-><init>(Ljava/io/File;J)V

    .line 36
    sget-object v0, Lcom/downmusic/b/a;->a:Lokhttp3/af$a;

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->cache(Lokhttp3/e;)Lokhttp3/af$a;

    .line 37
    sget-object v0, Lcom/downmusic/b/a;->a:Lokhttp3/af$a;

    new-instance v1, Lcom/downmusic/b/a$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/downmusic/b/a$1;-><init>(ILandroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->addInterceptor(Lokhttp3/ac;)Lokhttp3/af$a;

    .line 92
    sget-object p0, Lcom/downmusic/b/a;->a:Lokhttp3/af$a;

    return-object p0
.end method

.method public static getOkHttpClientNoCache(Landroid/content/Context;I)Lokhttp3/af$a;
    .locals 4

    .line 103
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "response"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lokhttp3/e;

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/e;-><init>(Ljava/io/File;J)V

    .line 106
    sget-object v0, Lcom/downmusic/b/a;->a:Lokhttp3/af$a;

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->cache(Lokhttp3/e;)Lokhttp3/af$a;

    .line 107
    sget-object v0, Lcom/downmusic/b/a;->a:Lokhttp3/af$a;

    new-instance v1, Lcom/downmusic/b/a$2;

    invoke-direct {v1, p1, p0}, Lcom/downmusic/b/a$2;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->addInterceptor(Lokhttp3/ac;)Lokhttp3/af$a;

    .line 137
    sget-object p0, Lcom/downmusic/b/a;->a:Lokhttp3/af$a;

    return-object p0
.end method
