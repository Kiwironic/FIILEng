.class final Lcom/downmusic/b/a$2;
.super Ljava/lang/Object;
.source "HttpForRetorfit.java"

# interfaces
.implements Lokhttp3/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/b/a;->getOkHttpClientNoCache(Landroid/content/Context;I)Lokhttp3/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/downmusic/b/a$2;->a:I

    iput-object p2, p0, Lcom/downmusic/b/a$2;->b:Landroid/content/Context;

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

    .line 110
    invoke-interface {p1}, Lokhttp3/ac$a;->request()Lokhttp3/ah;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lokhttp3/ah;->newBuilder()Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "aid"

    .line 113
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

    .line 114
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getPla()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "opcode"

    iget v3, p0, Lcom/downmusic/b/a$2;->a:I

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "hw"

    .line 116
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

    .line 117
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

    .line 118
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

    .line 119
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getJail()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "lan"

    .line 120
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

    .line 121
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

    .line 122
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

    .line 123
    invoke-virtual {v1}, Lcom/fengeek/d/a;->getPon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ah$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ah$a;

    move-result-object v0

    const-string v2, "sv"

    .line 124
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

    .line 125
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

    .line 126
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

    .line 127
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

    .line 128
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

    .line 129
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

    .line 130
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

    .line 132
    iget-object v1, p0, Lcom/downmusic/b/a$2;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    .line 133
    sget-object v1, Lokhttp3/f;->a:Lokhttp3/f;

    invoke-virtual {v0, v1}, Lokhttp3/ah$a;->cacheControl(Lokhttp3/f;)Lokhttp3/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah$a;->build()Lokhttp3/ah;

    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lokhttp3/ac$a;->proceed(Lokhttp3/ah;)Lokhttp3/aj;

    move-result-object p1

    return-object p1
.end method
