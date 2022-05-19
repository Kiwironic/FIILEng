.class Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;IIZ)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->d:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;

    iput p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->a:I

    iput p3, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->b:I

    iput-boolean p4, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->d:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->b(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    iget v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->a:I

    iget v2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$d;->onNetworkConnect(II)V

    .line 429
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->c:Z

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->d:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->b(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    iget v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->b:I

    invoke-interface {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$d;->onConnectionTypeChanged(I)V

    .line 433
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->d:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->b(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$1;->a:I

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$d;->purgeActiveNetworkList([I)V

    :cond_0
    return-void
.end method
