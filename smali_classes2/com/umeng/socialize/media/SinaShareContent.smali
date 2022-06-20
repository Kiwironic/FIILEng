.class public Lcom/umeng/socialize/media/SinaShareContent;
.super Lcom/umeng/socialize/media/SimpleShareContent;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/umeng/socialize/media/SinaShareContent;->a:Z

    return-void
.end method

.method private a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->c()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    return-object p1

    :cond_1
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    goto :goto_0

    return-object p1
.end method

.method private b()Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    const-string v1, "default text"

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_MUL_IMAGE:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->canFileValid(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->getImageData(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    :goto_0
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    :cond_1
    return-object p1
.end method

.method private c()Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->canFileValid(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->getImageData(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->thumbData:[B

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->description:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 3

    new-instance v0, Lcom/umeng/socialize/net/LinkcardRequest;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/net/LinkcardRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/LinkcardRequest;->setMedia(Lcom/umeng/socialize/media/BaseMediaObject;)V

    invoke-static {v0}, Lcom/umeng/socialize/net/RestAPI;->convertLinkCard(Lcom/umeng/socialize/net/LinkcardRequest;)Lcom/umeng/socialize/net/LinkCardResponse;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/sina/util/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/umeng/socialize/net/LinkCardResponse;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/umeng/socialize/net/LinkCardResponse;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    return-object v1
.end method

.method private f()Lcom/sina/weibo/sdk/api/MusicObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/MusicObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/MusicObject;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/sina/util/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->identify:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->thumbData:[B

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getLowBandDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getLowBandDataUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->dataUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getHighBandDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getHighBandDataUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->dataHdUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getH5Url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getH5Url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->h5Url:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getDuration()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMusic;->getDuration()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->duration:I

    goto :goto_2

    :cond_4
    const/16 v1, 0xa

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->defaultText:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method private g()Lcom/sina/weibo/sdk/api/MultiImageObject;
    .locals 5

    new-instance v0, Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/MultiImageObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmImages()[Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/api/MultiImageObject;->setImageList(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private h()Lcom/sina/weibo/sdk/api/VideoObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/VideoObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoObject;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/sina/util/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->identify:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/SinaShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->thumbData:[B

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SINA;->SINA_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getLowBandDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getLowBandDataUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->dataUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getHighBandDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getHighBandDataUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->dataHdUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getH5Url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getH5Url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->h5Url:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getDuration()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getDuration()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->duration:I

    goto :goto_2

    :cond_4
    const/16 v1, 0xa

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMVideo;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->description:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->defaultText:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 3

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmStyle()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmStyle()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmStyle()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->e()Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/SinaShareContent;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmStyle()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->f()Lcom/sina/weibo/sdk/api/MusicObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmStyle()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->h()Lcom/sina/weibo/sdk/api/VideoObject;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmImages()[Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getmImages()[Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lcom/umeng/socialize/media/SinaShareContent;->a:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->g()Lcom/sina/weibo/sdk/api/MultiImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->b()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->d()Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/SinaShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/umeng/socialize/media/SinaShareContent;->c()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    :cond_7
    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/media/SinaShareContent;->a:Z

    return-void
.end method
