.class public Lcom/fiil/sdk/gaia/father/b$d;
.super Ljava/lang/Thread;
.source "GaiaLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/gaia/father/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Ljava/net/DatagramSocket;

.field final synthetic g:Lcom/fiil/sdk/gaia/father/b;


# direct methods
.method protected constructor <init>(Lcom/fiil/sdk/gaia/father/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x10e

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b$d;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fiil/sdk/gaia/father/b$d;->c:I

    const/16 p1, 0xfe

    .line 5
    iput p1, p0, Lcom/fiil/sdk/gaia/father/b$d;->d:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b$d;->f:Ljava/net/DatagramSocket;

    return-void
.end method

.method private a()V
    .locals 7

    const/16 v0, 0x400

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z

    .line 8
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v4, v3, Lcom/fiil/sdk/gaia/father/b;->q:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 10
    :try_start_0
    iget-object v4, v3, Lcom/fiil/sdk/gaia/father/b;->s:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v4

    iput-object v4, v3, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    .line 11
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v4, v4, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, v3, Lcom/fiil/sdk/gaia/father/b;->j:Ljava/io/InputStream;

    .line 12
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v3, v3, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    sget-object v4, Lcom/fiil/sdk/gaia/father/b$c;->b:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v6, v6, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 13
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iput-boolean v5, v3, Lcom/fiil/sdk/gaia/father/b;->r:Z

    .line 14
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iput-boolean v2, v3, Lcom/fiil/sdk/gaia/father/b;->q:Z

    .line 15
    iput-boolean v5, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 17
    iget-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v4, v4, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v4, :cond_0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runSppReader: accept: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v4, v4, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    sget-object v6, Lcom/fiil/sdk/gaia/father/b$c;->c:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v4, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 20
    iput-boolean v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z

    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iget-object v3, v3, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    sget-object v4, Lcom/fiil/sdk/gaia/father/b$c;->b:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v6, v6, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 25
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iput-boolean v5, v3, Lcom/fiil/sdk/gaia/father/b;->r:Z

    .line 26
    iput-boolean v5, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    :goto_0
    iget-boolean v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z

    if-eqz v3, :cond_4

    .line 34
    :try_start_2
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v3, v3, Lcom/fiil/sdk/gaia/father/b;->j:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_2

    .line 36
    iput-boolean v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z

    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v1, v3}, Lcom/fiil/sdk/gaia/father/b$d;->a([BI)V

    .line 39
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    invoke-virtual {v3, v5}, Lcom/fiil/sdk/gaia/father/b;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v3

    .line 42
    iget-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v4, v4, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v4, :cond_3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runSppReader: read: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 44
    :cond_3
    iput-boolean v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z

    goto :goto_0

    .line 48
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_5

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAIA---RETURN:ALL:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a([BI)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_c

    .line 54
    iget v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->c:I

    const/4 v3, 0x1

    if-lez v2, :cond_a

    const/16 v4, 0x10e

    if-ge v2, v4, :cond_a

    .line 55
    iget-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->a:[B

    aget-byte v5, p1, v1

    aput-byte v5, v4, v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 58
    aget-byte v2, p1, v1

    iput v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->b:I

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 61
    aget-byte v2, p1, v1

    .line 62
    aget-byte v4, p1, v1

    if-gez v4, :cond_1

    .line 63
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    :cond_1
    add-int/lit8 v2, v2, 0x8

    .line 65
    iget v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    iput v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->d:I

    .line 67
    iget-object v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v2, v2, Lcom/fiil/sdk/gaia/father/b;->d:Z

    if-eqz v2, :cond_3

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 71
    :cond_3
    :goto_2
    iget v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->c:I

    .line 73
    iget v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->d:I

    if-ne v2, v4, :cond_b

    .line 74
    iget-object v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v2, v2, Lcom/fiil/sdk/gaia/father/b;->d:Z

    if-eqz v2, :cond_4

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v4, v2, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    if-nez v4, :cond_5

    .line 78
    iget-boolean v2, v2, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v2, :cond_9

    const-string v2, "No receiver"

    .line 79
    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_5
    new-instance v2, Lcom/fiil/sdk/gaia/father/a;

    iget-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->a:[B

    iget v5, p0, Lcom/fiil/sdk/gaia/father/b$d;->c:I

    invoke-direct {v2, v4, v5}, Lcom/fiil/sdk/gaia/father/a;-><init>([BI)V

    .line 82
    iget-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    invoke-static {v4, v2}, Lcom/fiil/sdk/gaia/father/b;->a(Lcom/fiil/sdk/gaia/father/b;Lcom/fiil/sdk/gaia/father/a;)V

    .line 84
    invoke-virtual {v2}, Lcom/fiil/sdk/gaia/father/a;->getEventId()Lcom/fiil/sdk/gaia/father/Gaia$c;

    move-result-object v4

    sget-object v5, Lcom/fiil/sdk/gaia/father/Gaia$c;->a:Lcom/fiil/sdk/gaia/father/Gaia$c;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v5, v4, Lcom/fiil/sdk/gaia/father/b;->r:Z

    if-nez v5, :cond_7

    .line 85
    iget-boolean v2, v4, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v2, :cond_6

    const-string v2, "start"

    .line 86
    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 87
    :cond_6
    iget-object v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v2, v2, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    sget-object v4, Lcom/fiil/sdk/gaia/father/b$c;->b:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v5, v5, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 88
    iget-object v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iput-boolean v3, v2, Lcom/fiil/sdk/gaia/father/b;->r:Z

    goto :goto_3

    .line 90
    :cond_7
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v3, v3, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v3, :cond_8

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unhandled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fiil/sdk/gaia/father/a;->getCommand()I

    move-result v4

    invoke-static {v4}, Lcom/fiil/sdk/gaia/father/Gaia;->hexw(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 92
    :cond_8
    iget-object v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v3, v3, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    sget-object v4, Lcom/fiil/sdk/gaia/father/b$c;->a:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 96
    :cond_9
    :goto_3
    iput v0, p0, Lcom/fiil/sdk/gaia/father/b$d;->c:I

    const/16 v2, 0xfe

    .line 97
    iput v2, p0, Lcom/fiil/sdk/gaia/father/b$d;->d:I

    goto :goto_4

    .line 99
    :cond_a
    aget-byte v2, p1, v1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    .line 100
    iput v3, p0, Lcom/fiil/sdk/gaia/father/b$d;->c:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private b()V
    .locals 7

    const-string v0, "GAIA---runUdpReader....."

    .line 1
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z

    .line 4
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v2, v1, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 5
    iget-boolean v0, v1, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v0, :cond_8

    const-string v0, "No receive_handler"

    .line 6
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x400

    .line 8
    new-array v2, v1, [B

    .line 9
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 13
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    const/16 v5, 0x1e15

    invoke-direct {v4, v5}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->f:Ljava/net/DatagramSocket;

    .line 14
    iget-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v4, v4, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v4, :cond_1

    const-string v4, "rx skt on 7701"

    .line 15
    invoke-static {v4}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 18
    iget-object v5, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v5, v5, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v5, :cond_2

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runUdpReader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_0
    iget-boolean v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z

    if-eqz v4, :cond_6

    .line 26
    :try_start_1
    iget-object v4, p0, Lcom/fiil/sdk/gaia/father/b$d;->f:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 27
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    .line 29
    iget-object v5, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v5, v5, Lcom/fiil/sdk/gaia/father/b;->d:Z

    if-eqz v5, :cond_3

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rx "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    :cond_3
    if-gez v4, :cond_4

    .line 33
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z

    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0, v2, v4}, Lcom/fiil/sdk/gaia/father/b$d;->a([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 38
    iget-object v5, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v5, v5, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v5, :cond_5

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runUdpReader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 40
    :cond_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b$d;->e:Z

    goto :goto_0

    .line 45
    :cond_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-ge v0, v1, :cond_7

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GAIA---RETURN:ALL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-boolean v0, v0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v0, :cond_8

    const-string v0, "going exit"

    .line 53
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fiil/sdk/gaia/father/b$a;->a:[I

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v1, v1, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/b$d;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/b$d;->a()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b$d;->g:Lcom/fiil/sdk/gaia/father/b;

    iget-object v0, v0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v0, "reader: no receive handler"

    .line 18
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, Lcom/fiil/sdk/gaia/father/b$c;->e:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method
