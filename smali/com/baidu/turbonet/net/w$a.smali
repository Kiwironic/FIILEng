.class final Lcom/baidu/turbonet/net/w$a;
.super Ljava/lang/Object;
.source "ResponseStreamCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Lcom/baidu/turbonet/net/UrlRequest;

.field b:Lcom/baidu/turbonet/net/ac;

.field c:Ljava/io/InputStream;

.field final synthetic d:Lcom/baidu/turbonet/net/w;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/w;Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/io/InputStream;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/baidu/turbonet/net/w$a;->d:Lcom/baidu/turbonet/net/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/baidu/turbonet/net/w$a;->a:Lcom/baidu/turbonet/net/UrlRequest;

    .line 94
    iput-object p3, p0, Lcom/baidu/turbonet/net/w$a;->b:Lcom/baidu/turbonet/net/ac;

    .line 95
    iput-object p4, p0, Lcom/baidu/turbonet/net/w$a;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/baidu/turbonet/net/w$a;->d:Lcom/baidu/turbonet/net/w;

    iget-object v1, p0, Lcom/baidu/turbonet/net/w$a;->a:Lcom/baidu/turbonet/net/UrlRequest;

    iget-object v2, p0, Lcom/baidu/turbonet/net/w$a;->b:Lcom/baidu/turbonet/net/ac;

    iget-object v3, p0, Lcom/baidu/turbonet/net/w$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/turbonet/net/w;->onResponse(Lcom/baidu/turbonet/net/UrlRequest;Lcom/baidu/turbonet/net/ac;Ljava/io/InputStream;)V

    return-void
.end method
