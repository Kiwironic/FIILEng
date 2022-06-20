.class public Lcom/umeng/socialize/media/UMVideo;
.super Lcom/umeng/socialize/media/BaseMediaObject;
.source "UMVideo.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/umeng/socialize/media/UMVideo;->j:I

    return v0
.end method

.method public getH5Url()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/umeng/socialize/media/UMVideo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getHighBandDataUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/umeng/socialize/media/UMVideo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLowBandDataUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/umeng/socialize/media/UMVideo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLowBandUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/umeng/socialize/media/UMVideo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .line 90
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/umeng/socialize/media/UMVideo;->j:I

    return-void
.end method

.method public setH5Url(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/umeng/socialize/media/UMVideo;->i:Ljava/lang/String;

    return-void
.end method

.method public setHighBandDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/umeng/socialize/media/UMVideo;->h:Ljava/lang/String;

    return-void
.end method

.method public setLowBandDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/umeng/socialize/media/UMVideo;->g:Ljava/lang/String;

    return-void
.end method

.method public setLowBandUrl(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/umeng/socialize/media/UMVideo;->f:Ljava/lang/String;

    return-void
.end method

.method public toByte()[B
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/umeng/socialize/media/UMVideo;->e:Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/umeng/socialize/media/UMVideo;->e:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toByte()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UMVedio [media_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMVideo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qzone_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMVideo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qzone_thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMVideo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qzone_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMVideo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qzone_thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUrlExtraParams()Ljava/util/Map;
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

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMVideo;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMVideo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FTYPE:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMVideo;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
