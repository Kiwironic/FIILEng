.class Lcom/baidu/turbonet/net/CronetUrlRequest$8;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;->onStatus(Lcom/baidu/turbonet/net/UrlRequest$StatusListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

.field final synthetic val$listener:Lcom/baidu/turbonet/net/UrlRequest$StatusListener;

.field final synthetic val$loadState:I


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/UrlRequest$StatusListener;I)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;->this$0:Lcom/baidu/turbonet/net/CronetUrlRequest;

    iput-object p2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;->val$listener:Lcom/baidu/turbonet/net/UrlRequest$StatusListener;

    iput p3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;->val$loadState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1008
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;->val$listener:Lcom/baidu/turbonet/net/UrlRequest$StatusListener;

    iget v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;->val$loadState:I

    invoke-static {v1}, Lcom/baidu/turbonet/net/UrlRequest$Status;->convertLoadState(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/UrlRequest$StatusListener;->onStatus(I)V

    return-void
.end method
