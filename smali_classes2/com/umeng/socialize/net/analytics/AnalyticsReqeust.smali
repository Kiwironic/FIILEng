.class public Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "AnalyticsReqeust.java"


# static fields
.field private static final a:Ljava/lang/String; = "/share/multi_add/"

.field private static final b:I = 0x9


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/umeng/socialize/media/UMediaObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, ""

    .line 52
    const-class v3, Lcom/umeng/socialize/net/analytics/AnalyticsResponse;

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const/16 v4, 0x9

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 53
    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->d:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getPath()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/share/multi_add/"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPrepareRequest()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->onPrepareRequest()V

    const-string v0, "{\"%s\":\"%s\"}"

    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->c:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dc"

    .line 115
    sget-object v3, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "to"

    .line 116
    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sns"

    .line 117
    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ak"

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    .line 119
    iget-object v1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "usid"

    .line 120
    iget-object v1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ct"

    .line 121
    iget-object v1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "url"

    .line 123
    iget-object v1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "title"

    .line 126
    iget-object v1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->j:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->addMediaParams(Lcom/umeng/socialize/media/UMediaObject;)V

    return-void
.end method

.method public setMedia(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 1

    .line 82
    instance-of v0, p1, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->j:Lcom/umeng/socialize/media/UMediaObject;

    goto/16 :goto_0

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/umeng/socialize/media/UMusic;

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Lcom/umeng/socialize/media/UMusic;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->i:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->j:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_2

    .line 90
    check-cast p1, Lcom/umeng/socialize/media/UMVideo;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->g:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->h:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->j:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p1, Lcom/umeng/socialize/media/UMWeb;

    if-eqz v0, :cond_3

    .line 95
    check-cast p1, Lcom/umeng/socialize/media/UMWeb;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->g:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->h:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->i:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->j:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/umeng/socialize/media/UMMin;

    if-eqz v0, :cond_4

    .line 100
    check-cast p1, Lcom/umeng/socialize/media/UMMin;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMMin;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMMin;->toUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->h:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMMin;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->i:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMMin;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->j:Lcom/umeng/socialize/media/UMediaObject;

    :cond_4
    :goto_0
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->d:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->i:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->f:Ljava/lang/String;

    return-void
.end method

.method public setUID(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->e:Ljava/lang/String;

    return-void
.end method

.method public setmUsid(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->c:Ljava/lang/String;

    return-void
.end method
