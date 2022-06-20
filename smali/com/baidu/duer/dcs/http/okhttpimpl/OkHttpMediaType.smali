.class public Lcom/baidu/duer/dcs/http/okhttpimpl/OkHttpMediaType;
.super Ljava/lang/Object;
.source "OkHttpMediaType.java"


# static fields
.field public static final MEDIA_JSON_TYPE:Lcom/baidu/dcs/okhttp3/MediaType;

.field public static final MEDIA_STREAM_TYPE:Lcom/baidu/dcs/okhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 30
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/OkHttpMediaType;->MEDIA_JSON_TYPE:Lcom/baidu/dcs/okhttp3/MediaType;

    const-string v0, "application/octet-stream"

    .line 32
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/OkHttpMediaType;->MEDIA_STREAM_TYPE:Lcom/baidu/dcs/okhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
