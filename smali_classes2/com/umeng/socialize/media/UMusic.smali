.class public Lcom/umeng/socialize/media/UMusic;
.super Lcom/umeng/socialize/media/BaseMediaObject;
.source "UMusic.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/umeng/socialize/media/UMusic;->j:I

    return v0
.end method

.method public getH5Url()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/media/UMusic;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getHighBandDataUrl()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/media/UMusic;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLowBandDataUrl()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/umeng/socialize/media/UMusic;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLowBandUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/umeng/socialize/media/UMusic;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .line 102
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public getThumbImage()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/umeng/socialize/media/UMusic;->e:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public getmTargetUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/umeng/socialize/media/UMusic;->k:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/umeng/socialize/media/UMusic;->j:I

    return-void
.end method

.method public setH5Url(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/umeng/socialize/media/UMusic;->h:Ljava/lang/String;

    return-void
.end method

.method public setHighBandDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/umeng/socialize/media/UMusic;->g:Ljava/lang/String;

    return-void
.end method

.method public setLowBandDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/umeng/socialize/media/UMusic;->f:Ljava/lang/String;

    return-void
.end method

.method public setLowBandUrl(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/umeng/socialize/media/UMusic;->i:Ljava/lang/String;

    return-void
.end method

.method public setmTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/umeng/socialize/media/UMusic;->k:Ljava/lang/String;

    return-void
.end method

.method public toByte()[B
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/umeng/socialize/media/UMusic;->e:Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/umeng/socialize/media/UMusic;->e:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->toByte()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UMusic [title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMusic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMusic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qzone_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMusic;->b:Ljava/lang/String;

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

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMusic;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMusic;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_FTYPE:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMusic;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/umeng/socialize/net/utils/SocializeProtocolConstants;->PROTOCOL_KEY_TITLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMusic;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
