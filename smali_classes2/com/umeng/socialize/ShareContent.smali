.class public Lcom/umeng/socialize/ShareContent;
.super Ljava/lang/Object;
.source "ShareContent.java"


# static fields
.field public static final EMOJI_STYLE:I = 0x40

.field public static final ERROR_STYLE:I = 0x0

.field public static final FILE_STYLE:I = 0x20

.field public static final IMAGE_STYLE:I = 0x2

.field public static final MINAPP_STYLE:I = 0x80

.field public static final MUSIC_STYLE:I = 0x4

.field public static final TEXT_IMAGE_STYLE:I = 0x3

.field public static final TEXT_STYLE:I = 0x1

.field public static final VIDEO_STYLE:I = 0x8

.field public static final WEB_STYLE:I = 0x10


# instance fields
.field public app:Ljava/io/File;

.field public file:Ljava/io/File;

.field public mExtra:Lcom/umeng/socialize/media/UMediaObject;

.field public mFollow:Ljava/lang/String;

.field public mMedia:Lcom/umeng/socialize/media/UMediaObject;

.field public mMedias:[Lcom/umeng/socialize/media/UMImage;

.field public mText:Ljava/lang/String;

.field public subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getShareType()I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mExtra:Lcom/umeng/socialize/media/UMediaObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    return v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMEmoji;

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    return v0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMusic;

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    return v0

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    return v0

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMWeb;

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    return v0

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMMin;

    if-eqz v0, :cond_9

    const/16 v0, 0x80

    return v0

    :cond_9
    return v1
.end method
