.class Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$4;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;Landroid/net/Network;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$4;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;

    iput-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$4;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$4;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->b(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$4;->a:Landroid/net/Network;

    invoke-static {v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$d;->onNetworkDisconnect(I)V

    return-void
.end method
