.class public Lcom/baidu/turbonet/net/RegistrationPolicyAlwaysRegister;
.super Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "RegistrationPolicyAlwaysRegister.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 0

    return-void
.end method

.method protected init(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)V

    .line 15
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/RegistrationPolicyAlwaysRegister;->register()V

    return-void
.end method
