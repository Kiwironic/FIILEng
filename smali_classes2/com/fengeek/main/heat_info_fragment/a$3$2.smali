.class Lcom/fengeek/main/heat_info_fragment/a$3$2;
.super Ljava/lang/Object;
.source "FIILBleConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/a$3;->onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clj/fastble/data/BleDevice;

.field final synthetic b:Lcom/fengeek/main/heat_info_fragment/a$3;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/a$3;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a$3$2;->b:Lcom/fengeek/main/heat_info_fragment/a$3;

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/a$3$2;->a:Lcom/clj/fastble/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a$3$2;->b:Lcom/fengeek/main/heat_info_fragment/a$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/a$3;->a:Lcom/fengeek/main/heat_info_fragment/a;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/a$3$2;->a:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/main/heat_info_fragment/a;Ljava/lang/String;)V

    return-void
.end method
