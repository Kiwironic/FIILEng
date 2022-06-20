.class Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;
.super Ljava/lang/Thread;
.source "BluetoothRecordImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v1}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$000(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v1}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$000(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-string v2, "hong"

    const-string v3, "startRecording IllegalStateException "

    .line 66
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v1, v0}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$102(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;Z)Z

    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v1}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$100(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x280

    .line 72
    :try_start_1
    new-array v2, v1, [B

    .line 73
    iget-object v3, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v3}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$000(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v1, v2}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$200(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 79
    :catch_1
    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v1, v0}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$102(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 86
    :try_start_2
    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v1}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$000(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v1}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$000(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 90
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v1, v0}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$002(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    return-void

    :goto_2
    iget-object v2, p0, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl$1;->this$0:Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;

    invoke-static {v2, v0}, Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;->access$002(Lcom/fengeek/duer/bluetooth/BluetoothRecordImpl;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    throw v1
.end method
