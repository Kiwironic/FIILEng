.class public Lcom/iflytek/cloud/resource/Resource;
.super Ljava/lang/Object;


# static fields
.field public static final TAG_ERROR_CODE:I = 0x0

.field public static final TAG_ERROR_UNKNOWN:I = 0x1

.field public static final TEXT_AGAIN:I = 0x9

.field public static final TEXT_CANCEL:I = 0x4

.field public static final TEXT_DETAIL:I = 0x3

.field public static final TEXT_HELP_LINK:I = 0x1

.field public static final TEXT_HELP_RECO:I = 0xd

.field public static final TEXT_HELP_SMS:I = 0xc

.field public static final TEXT_KNOW:I = 0x2

.field public static final TEXT_MORE:I = 0x7

.field public static final TEXT_PLAYBACK:I = 0xa

.field public static final TEXT_POWER_LINK:I = 0x0

.field public static final TEXT_RETRIEVE:I = 0xb

.field public static final TEXT_RETRY:I = 0x8

.field public static final TEXT_SET:I = 0x6

.field public static final TEXT_STOP:I = 0x5

.field public static final TITLE_AUDIO_PLAYING:I = 0x6

.field public static final TITLE_AUDIO_REQUEST:I = 0x4

.field public static final TITLE_CONNECTING:I = 0x1

.field public static final TITLE_DATA_UPLOAD:I = 0x7

.field public static final TITLE_ERROR:I = 0x5

.field public static final TITLE_HELP:I = 0x0

.field public static final TITLE_RECOGNIZE_WAITING:I = 0x3

.field public static final TITLE_RECORDING:I = 0x2

.field private static a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    sput-object v0, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static getErrorDescription(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/resource/a;->c:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/resource/b;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/resource/c;->c:[Ljava/lang/String;

    :cond_1
    :goto_0
    if-lez p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/iflytek/cloud/resource/Resource;->getErrorTag(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorTag(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/resource/a;->d:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/resource/b;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/resource/c;->d:[Ljava/lang/String;

    :cond_1
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getText(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/resource/a;->a:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/resource/b;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/resource/c;->a:[Ljava/lang/String;

    :cond_1
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getTitle(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/resource/a;->b:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/resource/b;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/resource/c;->b:[Ljava/lang/String;

    :cond_1
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static matchLanguage(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object p0, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/iflytek/cloud/resource/Resource;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/resource/Resource;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static setErrorDescription(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/resource/a;->c:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/resource/b;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/resource/c;->c:[Ljava/lang/String;

    :cond_1
    :goto_0
    if-lez p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aput-object p1, v0, p0

    :cond_2
    return-void
.end method

.method public static setText(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/resource/a;->a:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/resource/b;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/resource/c;->a:[Ljava/lang/String;

    :cond_1
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aput-object p1, v0, p0

    :cond_2
    return-void
.end method

.method public static setTitle(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/resource/a;->b:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/resource/b;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/resource/c;->b:[Ljava/lang/String;

    :cond_1
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aput-object p1, v0, p0

    :cond_2
    return-void
.end method

.method public static setUILanguage(Ljava/util/Locale;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sput-object p0, Lcom/iflytek/cloud/resource/Resource;->a:Ljava/util/Locale;

    :cond_2
    return-void
.end method
