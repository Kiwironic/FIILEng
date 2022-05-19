.class final Lcom/downmusic/b/a$1;
.super Ljava/lang/Object;
.source "HttpForRetorfit.java"

# interfaces
.implements Lokhttp3/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/b/a;->getOkHttpClient(Landroid/content/Context;IZ)Lokhttp3/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;Z)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/downmusic/b/a$1;->a:I

    iput-object p2, p0, Lcom/downmusic/b/a$1;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/downmusic/b/a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/ac$a;)Lokhttp3/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lokhttp3/ac$a;->request()Lokhttp3/ah;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lokhttp3/ah;->newBuilder()Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "aid"

    .line 43
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "pla"

    .line 44
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getPla()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "opcode"

    iget v3, p0, Lcom/downmusic/b/a$1;->a:I

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "hw"

    .line 46
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getHw()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getHw()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "idfa"

    .line 47
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getIdfa()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getIdfa()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "idfv"

    .line 48
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getIdfv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getIdfv()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "jail"

    .line 49
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getJail()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "lan"

    .line 50
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getLan()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getLan()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "net"

    .line 51
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getNet()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getNet()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "oudid"

    .line 52
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getOudid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getOudid()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "pon"

    .line 53
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getPon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "sv"

    .line 54
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getSv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getSv()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "ua"

    .line 55
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getUa()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getUa()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "uuid"

    .line 56
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "ver"

    .line 57
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getVer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getVer()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "res"

    .line 58
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getRes()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, ""

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getRes()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "auth"

    .line 59
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getAuth()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, ""

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getAuth()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "timeid"

    .line 60
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getTimeid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v1, ""

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getTimeid()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0, v2, v1}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/downmusic/b/a$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v1

    .line 63
    invoke-interface {p1}, Lokhttp3/ac$a;->request()Lokhttp3/ah;

    if-eqz v1, :cond_f

    .line 65
    iget-boolean v2, p0, Lcom/downmusic/b/a$1;->c:Z

    if-eqz v2, :cond_e

    .line 66
    sget-object v2, Lokhttp3/f;->b:Lokhttp3/f;

    invoke-virtual {v0, v2}, Lokhttp3/ah$a;->cacheControl(Lokhttp3/f;)Lokhttp3/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v0

    goto :goto_e

    .line 68
    :cond_e
    sget-object v2, Lokhttp3/f;->a:Lokhttp3/f;

    invoke-virtual {v0, v2}, Lokhttp3/ah$a;->cacheControl(Lokhttp3/f;)Lokhttp3/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v0

    goto :goto_e

    .line 70
    :cond_f
    sget-object v2, Lokhttp3/f;->b:Lokhttp3/f;

    invoke-virtual {v0, v2}, Lokhttp3/ah$a;->cacheControl(Lokhttp3/f;)Lokhttp3/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v0

    .line 73
    :goto_e
    invoke-interface {p1, v0}, Lokhttp3/ac$a;->proceed(Lokhttp3/ah;)Lokhttp3/aj;

    move-result-object p1

    if-eqz v1, :cond_10

    .line 76
    invoke-virtual {p1}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object p1

    const-string v0, "Pragma"

    .line 77
    invoke-virtual {p1, v0}, Lokhttp3/aj$a;->removeHeader(Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object p1

    const-string v0, "Cache-Control"

    const-string v1, "public, max-age=3600"

    .line 79
    invoke-virtual {p1, v0, v1}, Lokhttp3/aj$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p1

    goto :goto_f

    .line 82
    :cond_10
    invoke-virtual {p1}, Lokhttp3/aj;->newBuilder()Lokhttp3/aj$a;

    move-result-object p1

    const-string v0, "Pragma"

    .line 83
    invoke-virtual {p1, v0}, Lokhttp3/aj$a;->removeHeader(Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object p1

    const-string v0, "Cache-Control"

    const-string v1, "public, only-if-cached, max-stale=604800"

    .line 85
    invoke-virtual {p1, v0, v1}, Lokhttp3/aj$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aj$a;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokhttp3/aj$a;->build()Lokhttp3/aj;

    move-result-object p1

    :goto_f
    return-object p1
.end method
