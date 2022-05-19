.class Lcom/clj/fastble/bluetooth/a$1;
.super Landroid/os/Handler;
.source "BleConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/bluetooth/a;-><init>(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clj/fastble/bluetooth/a;


# direct methods
.method constructor <init>(Lcom/clj/fastble/bluetooth/a;Landroid/os/Looper;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/clj/fastble/bluetooth/a$1;->a:Lcom/clj/fastble/bluetooth/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 198
    :sswitch_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a$1;->a:Lcom/clj/fastble/bluetooth/a;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/a;->mtuChangedMsgInit()V

    .line 200
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/a/d;

    .line 201
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "mtu_status"

    .line 202
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mtu_value"

    .line 203
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {v0, p1}, Lcom/clj/fastble/a/d;->onMtuChanged(I)V

    goto/16 :goto_0

    .line 208
    :cond_0
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/clj/fastble/a/d;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    .line 191
    :sswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/a/d;

    if-eqz p1, :cond_6

    .line 193
    new-instance v0, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {v0}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/d;->onSetMTUFailure(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    .line 174
    :sswitch_2
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a$1;->a:Lcom/clj/fastble/bluetooth/a;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/a;->rssiMsgInit()V

    .line 176
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/a/g;

    .line 177
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "rssi_status"

    .line 178
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "rssi_value"

    .line 179
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    .line 182
    invoke-virtual {v0, p1}, Lcom/clj/fastble/a/g;->onRssiSuccess(I)V

    goto/16 :goto_0

    .line 184
    :cond_1
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/clj/fastble/a/g;->onRssiFailure(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    .line 167
    :sswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/a/g;

    if-eqz p1, :cond_6

    .line 169
    new-instance v0, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {v0}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/g;->onRssiFailure(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    .line 150
    :sswitch_4
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a$1;->a:Lcom/clj/fastble/bluetooth/a;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/a;->readMsgInit()V

    .line 152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/a/f;

    .line 153
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "read_status"

    .line 154
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "read_value"

    .line 155
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    .line 158
    invoke-virtual {v0, p1}, Lcom/clj/fastble/a/f;->onReadSuccess([B)V

    goto/16 :goto_0

    .line 160
    :cond_2
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/clj/fastble/a/f;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    .line 143
    :sswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/a/f;

    if-eqz p1, :cond_6

    .line 145
    new-instance v0, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {v0}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/f;->onReadFailure(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a$1;->a:Lcom/clj/fastble/bluetooth/a;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/a;->writeMsgInit()V

    .line 128
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/a/k;

    .line 129
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "write_status"

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "write_value"

    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz v0, :cond_6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1, v1, p1}, Lcom/clj/fastble/a/k;->onWriteSuccess(II[B)V

    goto/16 :goto_0

    .line 136
    :cond_3
    new-instance p1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {p1, v1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/clj/fastble/a/k;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    .line 118
    :sswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/a/k;

    if-eqz p1, :cond_6

    .line 120
    new-instance v0, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {v0}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/k;->onWriteFailure(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    .line 108
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/a/c;

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "indicate_value"

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v0, p1}, Lcom/clj/fastble/a/c;->onCharacteristicChanged([B)V

    goto/16 :goto_0

    .line 92
    :sswitch_9
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a$1;->a:Lcom/clj/fastble/bluetooth/a;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/a;->indicateMsgInit()V

    .line 94
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/a/c;

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "indicate_status"

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/clj/fastble/a/c;->onIndicateSuccess()V

    goto :goto_0

    .line 101
    :cond_4
    new-instance v1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {v1, p1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/clj/fastble/a/c;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 85
    :sswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/a/c;

    if-eqz p1, :cond_6

    .line 87
    new-instance v0, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {v0}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/c;->onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 75
    :sswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/a/e;

    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "notify_value"

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v0, p1}, Lcom/clj/fastble/a/e;->onCharacteristicChanged([B)V

    goto :goto_0

    .line 59
    :sswitch_c
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/a$1;->a:Lcom/clj/fastble/bluetooth/a;

    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/a;->notifyMsgInit()V

    .line 61
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/a/e;

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "notify_status"

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    .line 66
    invoke-virtual {v0}, Lcom/clj/fastble/a/e;->onNotifySuccess()V

    goto :goto_0

    .line 68
    :cond_5
    new-instance v1, Lcom/clj/fastble/exception/GattException;

    invoke-direct {v1, p1}, Lcom/clj/fastble/exception/GattException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/clj/fastble/a/e;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_0

    .line 52
    :sswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/a/e;

    if-eqz p1, :cond_6

    .line 54
    new-instance v0, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {v0}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/clj/fastble/a/e;->onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V

    :cond_6
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_d
        0x12 -> :sswitch_c
        0x13 -> :sswitch_b
        0x21 -> :sswitch_a
        0x22 -> :sswitch_9
        0x23 -> :sswitch_8
        0x31 -> :sswitch_7
        0x32 -> :sswitch_6
        0x41 -> :sswitch_5
        0x42 -> :sswitch_4
        0x51 -> :sswitch_3
        0x52 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method
