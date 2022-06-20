.class Lcom/baidu/turbonet/net/CronetUrlRequest$2;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;->getStatus(Lcom/baidu/turbonet/net/UrlRequest$StatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

.field final synthetic val$listener:Lcom/baidu/turbonet/net/UrlRequest$StatusListener;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/UrlRequest$StatusListener;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$2;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    iput-object p2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$2;->val$listener:Lcom/baidu/turbonet/net/UrlRequest$StatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$2;->val$listener:Lcom/baidu/turbonet/net/UrlRequest$StatusListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/UrlRequest$StatusListener;->onStatus(I)V

    return-void
.end method
