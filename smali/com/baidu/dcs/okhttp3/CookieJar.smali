.class public interface abstract Lcom/baidu/dcs/okhttp3/CookieJar;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final NO_COOKIES:Lcom/baidu/dcs/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/baidu/dcs/okhttp3/CookieJar$1;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/CookieJar$1;-><init>()V

    sput-object v0, Lcom/baidu/dcs/okhttp3/CookieJar;->NO_COOKIES:Lcom/baidu/dcs/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lcom/baidu/dcs/okhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lcom/baidu/dcs/okhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
