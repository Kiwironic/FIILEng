.class Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$2;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;II)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$2;->c:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;

    iput p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$2;->a:I

    iput p3, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$2;->c:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->b(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$d;

    move-result-object v0

    iget v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$2;->a:I

    iget v2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$b$2;->b:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$d;->onNetworkConnect(II)V

    return-void
.end method
