.class public Lcom/umeng/socialize/media/SimpleShareContent;
.super Ljava/lang/Object;
.source "SimpleShareContent.java"


# instance fields
.field public final DEFAULT_DESCRIPTION:Ljava/lang/String;

.field public final DEFAULT_TITLE:Ljava/lang/String;

.field public final IMAGE_LIMIT:I

.field public THUMB_LIMIT:I

.field public WX_MIN_LIMIT:I

.field public WX_THUMB_LIMIT:I

.field private a:Lcom/umeng/socialize/media/UMImage;

.field private b:[Lcom/umeng/socialize/media/UMImage;

.field private c:Ljava/lang/String;

.field private d:Lcom/umeng/socialize/media/UMVideo;

.field private e:Lcom/umeng/socialize/media/UMEmoji;

.field private f:Lcom/umeng/socialize/media/UMusic;

.field private g:Lcom/umeng/socialize/media/UMMin;

.field private h:Lcom/umeng/socialize/media/UMWeb;

.field private i:Ljava/io/File;

.field private j:Lcom/umeng/socialize/media/BaseMediaObject;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/umeng/socialize/interfaces/CompressListener;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6000

    .line 33
    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->THUMB_LIMIT:I

    const/16 v0, 0x4800

    .line 34
    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_THUMB_LIMIT:I

    const/high16 v0, 0x20000

    .line 35
    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_MIN_LIMIT:I

    const v0, 0x78000

    .line 36
    iput v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->IMAGE_LIMIT:I

    const-string v0, "\u8fd9\u91cc\u662f\u6807\u9898"

    .line 37
    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->DEFAULT_TITLE:Ljava/lang/String;

    const-string v0, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    .line 38
    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->DEFAULT_DESCRIPTION:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->c:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    .line 45
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 46
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedias:[Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->b:[Lcom/umeng/socialize/media/UMImage;

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMusic;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMusic;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->f:Lcom/umeng/socialize/media/UMusic;

    .line 52
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->f:Lcom/umeng/socialize/media/UMusic;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMVideo;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    .line 56
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMEmoji;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMEmoji;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->e:Lcom/umeng/socialize/media/UMEmoji;

    .line 60
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->e:Lcom/umeng/socialize/media/UMEmoji;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 62
    :cond_3
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMWeb;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMWeb;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->h:Lcom/umeng/socialize/media/UMWeb;

    .line 64
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->h:Lcom/umeng/socialize/media/UMWeb;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 66
    :cond_4
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMMin;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMMin;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->g:Lcom/umeng/socialize/media/UMMin;

    .line 68
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->h:Lcom/umeng/socialize/media/UMWeb;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    .line 70
    :cond_5
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->i:Ljava/io/File;

    .line 73
    :cond_6
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->k:I

    .line 75
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 83
    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->k:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "error"

    return-object v0

    :pswitch_0
    const-string v0, "music"

    return-object v0

    :pswitch_1
    const-string v0, "textandimage"

    return-object v0

    :pswitch_2
    const-string v0, "image"

    return-object v0

    :pswitch_3
    const-string v0, "text"

    return-object v0

    :cond_0
    const-string v0, "minapp"

    return-object v0

    :cond_1
    const-string v0, "emoji"

    return-object v0

    :cond_2
    const-string v0, "file"

    return-object v0

    :cond_3
    const-string v0, "web"

    return-object v0

    :cond_4
    const-string v0, "video"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()[B
    .locals 3

    .line 303
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getIcon()I

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getIcon()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    .line 306
    iget v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_THUMB_LIMIT:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    array-length v1, v0

    if-gtz v1, :cond_1

    .line 309
    :cond_0
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public canFileValid(Lcom/umeng/socialize/media/UMImage;)Z
    .locals 0

    .line 345
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAssertSubject()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "umengshare"

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseMediaObject()Lcom/umeng/socialize/media/BaseMediaObject;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->j:Lcom/umeng/socialize/media/BaseMediaObject;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->i:Ljava/io/File;

    return-object v0
.end method

.method public getImage()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public getImageData(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 0

    .line 318
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p1

    return-object p1
.end method

.method public getImageThumb(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 1

    .line 288
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_THUMB_LIMIT:I

    invoke-static {p1, v0}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 293
    :cond_0
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object p1

    :cond_1
    return-object p1

    .line 298
    :cond_2
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public getMusic()Lcom/umeng/socialize/media/UMusic;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->f:Lcom/umeng/socialize/media/UMusic;

    return-object v0
.end method

.method public getMusicTargetUrl(Lcom/umeng/socialize/media/UMusic;)Ljava/lang/String;
    .locals 1

    .line 281
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStrStyle()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getStrictImageData(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 2

    .line 322
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;->getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I

    move-result v0

    const v1, 0x78000

    if-le v0, v1, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 324
    array-length v0, p1

    if-lez v0, :cond_0

    return-object p1

    .line 327
    :cond_0
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 332
    :cond_1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;->getImageData(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object p1

    return-object p1
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUMImageScale(Lcom/umeng/socialize/media/UMImage;)I
    .locals 0

    .line 336
    invoke-static {p1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result p1

    return p1
.end method

.method public getUmEmoji()Lcom/umeng/socialize/media/UMEmoji;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->e:Lcom/umeng/socialize/media/UMEmoji;

    return-object v0
.end method

.method public getUmMin()Lcom/umeng/socialize/media/UMMin;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->g:Lcom/umeng/socialize/media/UMMin;

    return-object v0
.end method

.method public getUmWeb()Lcom/umeng/socialize/media/UMWeb;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->h:Lcom/umeng/socialize/media/UMWeb;

    return-object v0
.end method

.method public getVideo()Lcom/umeng/socialize/media/UMVideo;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    return-object v0
.end method

.method public getmImages()[Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->b:[Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public getmStyle()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->k:I

    return v0
.end method

.method public objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;
    .locals 2

    .line 194
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    return-object p1

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public objectSetMInAppThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B
    .locals 2

    .line 254
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Lcom/umeng/socialize/interfaces/CompressListener;

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 259
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {p1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result p1

    iget v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_MIN_LIMIT:I

    if-le p1, v1, :cond_4

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Lcom/umeng/socialize/interfaces/CompressListener;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/interfaces/CompressListener;->compressThumb([B)[B

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object p1

    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->WX_MIN_LIMIT:I

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/b/a/a;->a([BILandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    array-length p1, v0

    if-gtz p1, :cond_4

    .line 270
    :cond_3
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0

    .line 277
    :cond_5
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public objectSetText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2800

    .line 224
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/media/SimpleShareContent;->objectSetText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public objectSetText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    return-object p1

    .line 217
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_1

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B
    .locals 2

    .line 227
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Lcom/umeng/socialize/interfaces/CompressListener;

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 232
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {p1}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result p1

    iget v1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->THUMB_LIMIT:I

    if-le p1, v1, :cond_4

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Lcom/umeng/socialize/interfaces/CompressListener;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/interfaces/CompressListener;->compressThumb([B)[B

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iget v0, p0, Lcom/umeng/socialize/media/SimpleShareContent;->THUMB_LIMIT:I

    invoke-static {p1, v0}, Lcom/umeng/socialize/b/a/a;->a(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    array-length p1, v0

    if-gtz p1, :cond_4

    .line 243
    :cond_3
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->SHARECONTENT_THUMB_ERROR:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0

    .line 250
    :cond_5
    invoke-direct {p0}, Lcom/umeng/socialize/media/SimpleShareContent;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;
    .locals 2

    .line 182
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8fd9\u91cc\u662f\u6807\u9898"

    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/media/BaseMediaObject;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public setCompressListener(Lcom/umeng/socialize/interfaces/CompressListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->n:Lcom/umeng/socialize/interfaces/CompressListener;

    return-void
.end method

.method public setImage(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->a:Lcom/umeng/socialize/media/UMImage;

    return-void
.end method

.method public setMusic(Lcom/umeng/socialize/media/UMusic;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->f:Lcom/umeng/socialize/media/UMusic;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->c:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Lcom/umeng/socialize/media/UMVideo;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/umeng/socialize/media/SimpleShareContent;->d:Lcom/umeng/socialize/media/UMVideo;

    return-void
.end method

.method public subString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
