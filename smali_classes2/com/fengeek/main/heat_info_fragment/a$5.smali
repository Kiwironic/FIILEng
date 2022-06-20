.class Lcom/fengeek/main/heat_info_fragment/a$5;
.super Lcom/clj/fastble/a/k;
.source "FIILBleConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/a;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a$5;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-direct {p0}, Lcom/clj/fastble/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 1

    .line 603
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a$5;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to send data to device!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWriteSuccess(II[B)V
    .locals 0

    .line 596
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a$5;->a:Lcom/fengeek/main/heat_info_fragment/a;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onWriteSuccess---Send data to device Success! Yay!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
