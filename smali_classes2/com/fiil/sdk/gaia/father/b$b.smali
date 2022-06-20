.class public Lcom/fiil/sdk/gaia/father/b$b;
.super Ljava/lang/Thread;
.source "GaiaLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/gaia/father/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/gaia/father/b;


# direct methods
.method protected constructor <init>(Lcom/fiil/sdk/gaia/father/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    iget-object v0, v0, Lcom/fiil/sdk/gaia/father/b;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 2
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    iget-object v0, v0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 3
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    iget-object v1, v1, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/fiil/sdk/gaia/father/b;->j:Ljava/io/InputStream;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GAIA --ConnectorThread+mBTSocket\u7684\u503c\u662f\u4ec0\u4e48\uff1f\uff1f+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    iget-object v1, v1, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    new-instance v1, Lcom/fiil/sdk/gaia/father/b$d;

    iget-object v2, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    invoke-direct {v1, v2}, Lcom/fiil/sdk/gaia/father/b$d;-><init>(Lcom/fiil/sdk/gaia/father/b;)V

    iput-object v1, v0, Lcom/fiil/sdk/gaia/father/b;->k:Lcom/fiil/sdk/gaia/father/b$d;

    .line 6
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    iget-object v0, v0, Lcom/fiil/sdk/gaia/father/b;->k:Lcom/fiil/sdk/gaia/father/b$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v1, v1, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAIA --ConnectorThread+Exception\u91cc\u9762mBTSocket\u7684\u503c\u662f\u4ec0\u4e48\uff1f\uff1f+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    iget-object v2, v2, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b$b;->a:Lcom/fiil/sdk/gaia/father/b;

    iget-object v1, v1, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    sget-object v2, Lcom/fiil/sdk/gaia/father/b$c;->c:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
