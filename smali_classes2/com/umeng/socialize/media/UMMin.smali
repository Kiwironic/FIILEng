.class public Lcom/umeng/socialize/media/UMMin;
.super Lcom/umeng/socialize/media/BaseMediaObject;
.source "UMMin.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .line 16
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/umeng/socialize/media/UMMin;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/umeng/socialize/media/UMMin;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/umeng/socialize/media/UMMin;->g:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/umeng/socialize/media/UMMin;->f:Ljava/lang/String;

    return-void
.end method

.method public toByte()[B
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/umeng/socialize/media/UMMin;->e:Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/umeng/socialize/media/UMMin;->e:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toByte()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toUrlExtraParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMMin;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMMin;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FTYPE:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMMin;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMMin;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
