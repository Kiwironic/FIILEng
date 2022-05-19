.class Lcom/baidu/turbonet/net/CronetUrlRequest$8;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;->a(Lcom/baidu/turbonet/net/UrlRequest$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/net/UrlRequest$b;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/turbonet/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/UrlRequest$b;I)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;->c:Lcom/baidu/turbonet/net/CronetUrlRequest;

    iput-object p2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;->a:Lcom/baidu/turbonet/net/UrlRequest$b;

    iput p3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1008
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;->a:Lcom/baidu/turbonet/net/UrlRequest$b;

    iget v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$8;->b:I

    invoke-static {v1}, Lcom/baidu/turbonet/net/UrlRequest$Status;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/UrlRequest$b;->onStatus(I)V

    return-void
.end method
