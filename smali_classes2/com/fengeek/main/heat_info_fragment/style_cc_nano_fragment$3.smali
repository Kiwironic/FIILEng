.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)V
    .locals 0

    .line 1489
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnConnected(Ljava/lang/String;)V
    .locals 1

    .line 1492
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3$1;

    invoke-direct {p1, p0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3;)V

    invoke-static {p1}, Lcom/baidu/turbonet/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1503
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3$2;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1514
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public OnConnecting()V
    .locals 0

    return-void
.end method

.method public OnConnectionTimeout()V
    .locals 0

    return-void
.end method

.method public OnDisConnecting()V
    .locals 0

    return-void
.end method

.method public OnDisconnected()V
    .locals 1

    .line 1519
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3$3;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$3;)V

    invoke-static {v0}, Lcom/baidu/turbonet/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnUnexpectedDisconnected()V
    .locals 0

    return-void
.end method
