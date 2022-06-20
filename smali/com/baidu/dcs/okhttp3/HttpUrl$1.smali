.class synthetic Lcom/baidu/dcs/okhttp3/HttpUrl$1;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$baidu$dcs$okhttp3$HttpUrl$Builder$ParseResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 922
    invoke-static {}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->values()[Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/baidu/dcs/okhttp3/HttpUrl$1;->$SwitchMap$com$baidu$dcs$okhttp3$HttpUrl$Builder$ParseResult:[I

    :try_start_0
    sget-object v0, Lcom/baidu/dcs/okhttp3/HttpUrl$1;->$SwitchMap$com$baidu$dcs$okhttp3$HttpUrl$Builder$ParseResult:[I

    sget-object v1, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/baidu/dcs/okhttp3/HttpUrl$1;->$SwitchMap$com$baidu$dcs$okhttp3$HttpUrl$Builder$ParseResult:[I

    sget-object v1, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/baidu/dcs/okhttp3/HttpUrl$1;->$SwitchMap$com$baidu$dcs$okhttp3$HttpUrl$Builder$ParseResult:[I

    sget-object v1, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/baidu/dcs/okhttp3/HttpUrl$1;->$SwitchMap$com$baidu$dcs$okhttp3$HttpUrl$Builder$ParseResult:[I

    sget-object v1, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/baidu/dcs/okhttp3/HttpUrl$1;->$SwitchMap$com$baidu$dcs$okhttp3$HttpUrl$Builder$ParseResult:[I

    sget-object v1, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
