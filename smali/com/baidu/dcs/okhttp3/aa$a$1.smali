.class Lcom/baidu/dcs/okhttp3/aa$a$1;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/internal/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/aa$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/aa$a;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/aa$a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/aa$a$1;->a:Lcom/baidu/dcs/okhttp3/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa$a$1;->a:Lcom/baidu/dcs/okhttp3/aa$a;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/aa$a;->a(Lcom/baidu/dcs/okhttp3/aa$a;)Lcom/baidu/dcs/okhttp3/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/aa$a$1;->a:Lcom/baidu/dcs/okhttp3/aa$a;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    new-instance v2, Ljava/net/SocketTimeoutException;

    const-string v3, "Timeouted"

    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/g;->onFailure(Lcom/baidu/dcs/okhttp3/f;Ljava/io/IOException;)V

    return-void
.end method
