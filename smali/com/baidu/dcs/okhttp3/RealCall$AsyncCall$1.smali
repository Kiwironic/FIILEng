.class Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall$1;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/internal/http/ResponseTimeoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall$1;->this$1:Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall$1;->this$1:Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;->access$000(Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;)Lcom/baidu/dcs/okhttp3/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall$1;->this$1:Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/RealCall$AsyncCall;->this$0:Lcom/baidu/dcs/okhttp3/RealCall;

    new-instance v2, Ljava/net/SocketTimeoutException;

    const-string v3, "Timeouted"

    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/Callback;->onFailure(Lcom/baidu/dcs/okhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method
