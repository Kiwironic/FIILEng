.class public Lcom/baidu/duer/dcs/http/okhttpimpl/d;
.super Ljava/lang/Object;
.source "OkHttpMediaType.java"


# static fields
.field public static final a:Lcom/baidu/dcs/okhttp3/x;

.field public static final b:Lcom/baidu/dcs/okhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 30
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/x;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/d;->a:Lcom/baidu/dcs/okhttp3/x;

    const-string v0, "application/octet-stream"

    .line 32
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/x;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/d;->b:Lcom/baidu/dcs/okhttp3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
