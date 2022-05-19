.class public Lcom/downmusic/b/b;
.super Ljava/lang/Object;
.source "RetrofitToMusicBeanService.java"

# interfaces
.implements Lcom/fengeek/utils/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMusicBeanRx(Landroid/content/Context;I)Lcom/downmusic/b;
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lcom/downmusic/b/a;->getOkHttpClientNoCache(Landroid/content/Context;I)Lokhttp3/af$a;

    move-result-object p0

    .line 79
    new-instance p1, Lretrofit2/m$a;

    invoke-direct {p1}, Lretrofit2/m$a;-><init>()V

    .line 80
    invoke-virtual {p0}, Lokhttp3/af$a;->build()Lokhttp3/af;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/m$a;->client(Lokhttp3/af;)Lretrofit2/m$a;

    move-result-object p0

    const-string p1, "http://ms.fiil.com/"

    .line 81
    invoke-virtual {p0, p1}, Lretrofit2/m$a;->baseUrl(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p0

    .line 82
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->create()Lretrofit2/adapter/rxjava2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/m$a;->addCallAdapterFactory(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lretrofit2/m$a;->build()Lretrofit2/m;

    move-result-object p0

    .line 84
    const-class p1, Lcom/downmusic/b;

    invoke-virtual {p0, p1}, Lretrofit2/m;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/downmusic/b;

    return-object p0
.end method

.method public static getMusicBeanRxCache(Landroid/content/Context;IZ)Lcom/downmusic/b;
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/downmusic/b/a;->getOkHttpClient(Landroid/content/Context;IZ)Lokhttp3/af$a;

    move-result-object p0

    .line 62
    new-instance p1, Lretrofit2/m$a;

    invoke-direct {p1}, Lretrofit2/m$a;-><init>()V

    .line 63
    invoke-virtual {p0}, Lokhttp3/af$a;->build()Lokhttp3/af;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/m$a;->client(Lokhttp3/af;)Lretrofit2/m$a;

    move-result-object p0

    const-string p1, "http://ms.fiil.com/"

    .line 64
    invoke-virtual {p0, p1}, Lretrofit2/m$a;->baseUrl(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p0

    .line 65
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->create()Lretrofit2/adapter/rxjava2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/m$a;->addCallAdapterFactory(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lretrofit2/m$a;->build()Lretrofit2/m;

    move-result-object p0

    .line 67
    const-class p1, Lcom/downmusic/b;

    invoke-virtual {p0, p1}, Lretrofit2/m;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/downmusic/b;

    return-object p0
.end method

.method public static getMusicBeanRxForMuisc(Landroid/content/Context;I)Lcom/downmusic/b;
    .locals 0

    .line 95
    invoke-static {p0, p1}, Lcom/downmusic/b/a;->getOkHttpClientNoCache(Landroid/content/Context;I)Lokhttp3/af$a;

    move-result-object p0

    .line 96
    new-instance p1, Lretrofit2/m$a;

    invoke-direct {p1}, Lretrofit2/m$a;-><init>()V

    .line 97
    invoke-virtual {p0}, Lokhttp3/af$a;->build()Lokhttp3/af;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/m$a;->client(Lokhttp3/af;)Lretrofit2/m$a;

    move-result-object p0

    const-string p1, "http://ms.fiil.com/"

    .line 98
    invoke-virtual {p0, p1}, Lretrofit2/m$a;->baseUrl(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p0

    .line 99
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->create()Lretrofit2/adapter/rxjava2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/m$a;->addCallAdapterFactory(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lretrofit2/m$a;->build()Lretrofit2/m;

    move-result-object p0

    .line 101
    const-class p1, Lcom/downmusic/b;

    invoke-virtual {p0, p1}, Lretrofit2/m;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/downmusic/b;

    return-object p0
.end method

.method public static getMusicBeanService(Landroid/content/Context;I)Lcom/downmusic/b;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/downmusic/b/a;->getOkHttpClientNoCache(Landroid/content/Context;I)Lokhttp3/af$a;

    move-result-object p0

    .line 43
    new-instance p1, Lretrofit2/m$a;

    invoke-direct {p1}, Lretrofit2/m$a;-><init>()V

    .line 44
    invoke-virtual {p0}, Lokhttp3/af$a;->build()Lokhttp3/af;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/m$a;->client(Lokhttp3/af;)Lretrofit2/m$a;

    move-result-object p0

    const-string p1, "http://ms.fiil.com/"

    .line 45
    invoke-virtual {p0, p1}, Lretrofit2/m$a;->baseUrl(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lretrofit2/m$a;->build()Lretrofit2/m;

    move-result-object p0

    .line 47
    const-class p1, Lcom/downmusic/b;

    invoke-virtual {p0, p1}, Lretrofit2/m;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/downmusic/b;

    return-object p0
.end method

.method public static getMusicBeanServiceCache(Landroid/content/Context;IZ)Lcom/downmusic/b;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/downmusic/b/a;->getOkHttpClient(Landroid/content/Context;IZ)Lokhttp3/af$a;

    move-result-object p0

    .line 27
    new-instance p1, Lretrofit2/m$a;

    invoke-direct {p1}, Lretrofit2/m$a;-><init>()V

    .line 28
    invoke-virtual {p0}, Lokhttp3/af$a;->build()Lokhttp3/af;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/m$a;->client(Lokhttp3/af;)Lretrofit2/m$a;

    move-result-object p0

    const-string p1, "http://ms.fiil.com/"

    .line 29
    invoke-virtual {p0, p1}, Lretrofit2/m$a;->baseUrl(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lretrofit2/m$a;->build()Lretrofit2/m;

    move-result-object p0

    .line 31
    const-class p1, Lcom/downmusic/b;

    invoke-virtual {p0, p1}, Lretrofit2/m;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/downmusic/b;

    return-object p0
.end method
