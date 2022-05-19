.class public interface abstract Lcom/baidu/dcs/okhttp3/o;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Lcom/baidu/dcs/okhttp3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/baidu/dcs/okhttp3/o$1;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/o$1;-><init>()V

    sput-object v0, Lcom/baidu/dcs/okhttp3/o;->a:Lcom/baidu/dcs/okhttp3/o;

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
            "Lcom/baidu/dcs/okhttp3/n;",
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
            "Lcom/baidu/dcs/okhttp3/n;",
            ">;)V"
        }
    .end annotation
.end method
