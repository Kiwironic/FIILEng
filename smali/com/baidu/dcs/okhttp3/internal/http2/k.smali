.class public interface abstract Lcom/baidu/dcs/okhttp3/internal/http2/k;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lcom/baidu/dcs/okhttp3/internal/http2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/k$1;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/k$1;-><init>()V

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/k;->a:Lcom/baidu/dcs/okhttp3/internal/http2/k;

    return-void
.end method


# virtual methods
.method public abstract onData(ILokio/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/internal/http2/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V
.end method
