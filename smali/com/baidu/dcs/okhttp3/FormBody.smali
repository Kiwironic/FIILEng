.class public final Lcom/baidu/dcs/okhttp3/FormBody;
.super Lcom/baidu/dcs/okhttp3/RequestBody;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lcom/baidu/dcs/okhttp3/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 31
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/FormBody;->CONTENT_TYPE:Lcom/baidu/dcs/okhttp3/MediaType;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/RequestBody;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/baidu/dcs/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lcom/baidu/dcs/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method

.method private writeOrCountBytes(Lokio/d;Z)J
    .locals 3
    .param p1    # Lokio/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 85
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Lokio/d;->buffer()Lokio/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 91
    invoke-virtual {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    const/16 v2, 0x3d

    .line 93
    invoke-virtual {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 94
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lokio/c;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/FormBody;->writeOrCountBytes(Lokio/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/baidu/dcs/okhttp3/MediaType;
    .locals 1

    .line 63
    sget-object v0, Lcom/baidu/dcs/okhttp3/FormBody;->CONTENT_TYPE:Lcom/baidu/dcs/okhttp3/MediaType;

    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/baidu/dcs/okhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/baidu/dcs/okhttp3/FormBody;->writeOrCountBytes(Lokio/d;Z)J

    return-void
.end method
