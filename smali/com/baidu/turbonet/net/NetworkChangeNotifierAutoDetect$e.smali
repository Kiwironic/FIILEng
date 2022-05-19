.class public abstract Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$e;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 509
    const-class v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 516
    sget-boolean v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->register()V

    return-void
.end method

.method protected a(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 524
    sget-boolean v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method

.method protected abstract c()V
.end method
