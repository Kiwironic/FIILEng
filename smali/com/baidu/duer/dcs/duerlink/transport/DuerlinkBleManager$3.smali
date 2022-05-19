.class Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$3;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "DuerlinkBleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 3

    const-string v0, "DuerlinkBleManager"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LE Advertise Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->INITIAL:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 1

    const-string p1, "DuerlinkBleManager"

    const-string v0, "LE Advertise Started."

    .line 190
    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;->BLE_START_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$ConnectionState;

    .line 192
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->d(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Landroid/content/Context;)V

    return-void
.end method
