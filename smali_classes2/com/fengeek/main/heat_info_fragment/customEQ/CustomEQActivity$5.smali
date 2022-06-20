.class Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;
.super Ljava/lang/Object;
.source "CustomEQActivity.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnConnected(Ljava/lang/String;)V
    .locals 1

    .line 329
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5$1;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5$2;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 351
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
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5$3;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnUnexpectedDisconnected()V
    .locals 0

    return-void
.end method
