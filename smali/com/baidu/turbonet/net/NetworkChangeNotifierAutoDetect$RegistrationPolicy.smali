.class public abstract Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RegistrationPolicy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNotifier:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;


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
.method protected abstract destroy()V
.end method

.method protected init(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method protected final register()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->register()V

    return-void
.end method

.method protected final unregister()V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method
