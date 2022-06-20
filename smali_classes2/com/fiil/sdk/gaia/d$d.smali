.class Lcom/fiil/sdk/gaia/d$d;
.super Lcom/fiil/sdk/gaia/father/b$d;
.source "GaiaSdkLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/gaia/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field h:[B

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Ljava/net/DatagramSocket;

.field final synthetic n:Lcom/fiil/sdk/gaia/d;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/gaia/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-direct {p0, p1}, Lcom/fiil/sdk/gaia/father/b$d;-><init>(Lcom/fiil/sdk/gaia/father/b;)V

    .line 2
    iget-object p1, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    const-string v0, "MAX_PACKET"

    invoke-static {p1, v0}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fiil/sdk/gaia/d$d;->h:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fiil/sdk/gaia/d$d;->j:I

    .line 5
    iget-object p1, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    const-string v0, "MAX_PAYLOAD"

    invoke-static {p1, v0}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/gaia/d$d;->k:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/fiil/sdk/gaia/d$d;->m:Ljava/net/DatagramSocket;

    return-void
.end method

.method private a()V
    .locals 7

    const/16 v0, 0x400

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z

    .line 8
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v3}, Lcom/fiil/sdk/gaia/d;->D(Lcom/fiil/sdk/gaia/d;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v5}, Lcom/fiil/sdk/gaia/d;->N(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;

    .line 11
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v5}, Lcom/fiil/sdk/gaia/d;->O(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fiil/sdk/gaia/d;->b(Lcom/fiil/sdk/gaia/d;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 12
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v3}, Lcom/fiil/sdk/gaia/d;->b(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;

    move-result-object v3

    sget-object v5, Lcom/fiil/sdk/gaia/father/b$c;->b:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v6}, Lcom/fiil/sdk/gaia/d;->P(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 13
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-virtual {v3}, Lcom/fiil/sdk/gaia/d;->g()V

    .line 14
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v3, v4}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;Z)Z

    .line 15
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v3, v2}, Lcom/fiil/sdk/gaia/d;->b(Lcom/fiil/sdk/gaia/d;Z)Z

    .line 16
    iput-boolean v4, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 18
    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v5}, Lcom/fiil/sdk/gaia/d;->c(Lcom/fiil/sdk/gaia/d;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runSppReader: accept: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v5}, Lcom/fiil/sdk/gaia/d;->d(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;

    move-result-object v5

    sget-object v6, Lcom/fiil/sdk/gaia/father/b$c;->c:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 21
    iput-boolean v2, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z

    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v3}, Lcom/fiil/sdk/gaia/d;->f(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;

    move-result-object v3

    sget-object v5, Lcom/fiil/sdk/gaia/father/b$c;->b:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v6}, Lcom/fiil/sdk/gaia/d;->e(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 26
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-virtual {v3}, Lcom/fiil/sdk/gaia/d;->g()V

    .line 27
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v3, v4}, Lcom/fiil/sdk/gaia/d;->c(Lcom/fiil/sdk/gaia/d;Z)Z

    .line 28
    iput-boolean v4, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    :goto_0
    iget-boolean v3, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z

    if-eqz v3, :cond_4

    .line 35
    :try_start_2
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v3}, Lcom/fiil/sdk/gaia/d;->g(Lcom/fiil/sdk/gaia/d;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_2

    .line 37
    iput-boolean v2, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z

    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, v1, v3}, Lcom/fiil/sdk/gaia/d$d;->a([BI)V

    .line 40
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-virtual {v3, v4}, Lcom/fiil/sdk/gaia/father/b;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v3

    .line 43
    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v5}, Lcom/fiil/sdk/gaia/d;->h(Lcom/fiil/sdk/gaia/d;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runSppReader: read: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 45
    :cond_3
    iput-boolean v2, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z

    goto :goto_0

    .line 49
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_5

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 54
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
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_d

    .line 55
    iget v2, p0, Lcom/fiil/sdk/gaia/d$d;->j:I

    const/4 v3, 0x1

    if-lez v2, :cond_b

    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    const-string v5, "MAX_PACKET"

    invoke-static {v4, v5}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 56
    iget-object v2, p0, Lcom/fiil/sdk/gaia/d$d;->h:[B

    iget v4, p0, Lcom/fiil/sdk/gaia/d$d;->j:I

    aget-byte v5, p1, v1

    aput-byte v5, v2, v4

    .line 58
    iget-object v2, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    const-string v5, "OFFS_FLAGS"

    invoke-static {v2, v5}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)I

    move-result v2

    if-ne v4, v2, :cond_0

    .line 59
    aget-byte v2, p1, v1

    iput v2, p0, Lcom/fiil/sdk/gaia/d$d;->i:I

    goto :goto_2

    .line 61
    :cond_0
    iget v2, p0, Lcom/fiil/sdk/gaia/d$d;->j:I

    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    const-string v5, "OFFS_PAYLOAD_LENGTH"

    invoke-static {v4, v5}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 62
    aget-byte v2, p1, v1

    .line 63
    aget-byte v4, p1, v1

    if-gez v4, :cond_1

    .line 64
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    const-string v5, "OFFS_PAYLOAD"

    invoke-static {v4, v5}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/fiil/sdk/gaia/d$d;->i:I

    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    const-string v6, "FLAG_CHECK"

    invoke-static {v5, v6}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    iput v2, p0, Lcom/fiil/sdk/gaia/d$d;->k:I

    .line 67
    iget-object v2, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v2}, Lcom/fiil/sdk/gaia/d;->q(Lcom/fiil/sdk/gaia/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/fiil/sdk/gaia/d$d;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 72
    :cond_3
    :goto_2
    iget v2, p0, Lcom/fiil/sdk/gaia/d$d;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fiil/sdk/gaia/d$d;->j:I

    .line 74
    iget v4, p0, Lcom/fiil/sdk/gaia/d$d;->k:I

    if-ne v2, v4, :cond_c

    .line 75
    new-array v4, v2, [B

    .line 76
    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->h:[B

    invoke-static {v5, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    new-instance v2, Lcom/fiil/sdk/gaia/f/a;

    invoke-direct {v2, v4}, Lcom/fiil/sdk/gaia/f/a;-><init>([B)V

    .line 78
    invoke-virtual {v2}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v2

    .line 79
    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v4}, Lcom/fiil/sdk/gaia/d;->r(Lcom/fiil/sdk/gaia/d;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/fiil/sdk/gaia/d$d;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 81
    :cond_4
    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v4}, Lcom/fiil/sdk/gaia/d;->s(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;

    move-result-object v4

    if-nez v4, :cond_5

    .line 82
    iget-object v2, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v2}, Lcom/fiil/sdk/gaia/d;->u(Lcom/fiil/sdk/gaia/d;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "No receiver"

    .line 83
    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 84
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x640

    if-eq v2, v4, :cond_6

    const/16 v4, 0x641

    if-eq v2, v4, :cond_6

    const/16 v4, 0x642

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22e

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2ae

    if-eq v2, v4, :cond_6

    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    .line 86
    invoke-static {v4}, Lcom/fiil/sdk/gaia/d;->v(Lcom/fiil/sdk/gaia/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x4003

    if-eq v2, v4, :cond_6

    const/16 v4, 0x4002

    if-eq v2, v4, :cond_6

    const/16 v4, 0x4001

    if-ne v2, v4, :cond_7

    .line 87
    :cond_6
    iget v2, p0, Lcom/fiil/sdk/gaia/d$d;->j:I

    new-array v3, v2, [B

    .line 88
    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->h:[B

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v2, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v2}, Lcom/fiil/sdk/gaia/d;->w(Lcom/fiil/sdk/gaia/d;)Lcom/fiil/sdk/manager/b/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/fiil/sdk/manager/a/b;->a([B)V

    goto :goto_3

    .line 91
    :cond_7
    new-instance v2, Lcom/fiil/sdk/gaia/GaiaSdkCommand;

    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->h:[B

    iget v5, p0, Lcom/fiil/sdk/gaia/d$d;->j:I

    invoke-direct {v2, v4, v5}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;-><init>([BI)V

    .line 92
    invoke-virtual {v2}, Lcom/fiil/sdk/gaia/father/a;->getEventId()Lcom/fiil/sdk/gaia/father/Gaia$c;

    move-result-object v4

    sget-object v5, Lcom/fiil/sdk/gaia/father/Gaia$c;->a:Lcom/fiil/sdk/gaia/father/Gaia$c;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v4}, Lcom/fiil/sdk/gaia/d;->x(Lcom/fiil/sdk/gaia/d;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 93
    iget-object v2, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v2}, Lcom/fiil/sdk/gaia/d;->y(Lcom/fiil/sdk/gaia/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "start"

    .line 94
    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 95
    :cond_8
    iget-object v2, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v2}, Lcom/fiil/sdk/gaia/d;->A(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;

    move-result-object v2

    sget-object v4, Lcom/fiil/sdk/gaia/father/b$c;->b:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v5}, Lcom/fiil/sdk/gaia/d;->z(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 96
    iget-object v2, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-virtual {v2}, Lcom/fiil/sdk/gaia/d;->g()V

    .line 97
    iget-object v2, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v2, v3}, Lcom/fiil/sdk/gaia/d;->d(Lcom/fiil/sdk/gaia/d;Z)Z

    goto :goto_3

    .line 99
    :cond_9
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v3}, Lcom/fiil/sdk/gaia/d;->B(Lcom/fiil/sdk/gaia/d;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 100
    iget-object v3, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v3}, Lcom/fiil/sdk/gaia/d;->C(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcom/fiil/sdk/gaia/father/b$c;->a:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 104
    :cond_a
    :goto_3
    iput v0, p0, Lcom/fiil/sdk/gaia/d$d;->j:I

    .line 105
    iget-object v2, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    const-string v3, "MAX_PAYLOAD"

    invoke-static {v2, v3}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/fiil/sdk/gaia/d$d;->k:I

    goto :goto_4

    .line 107
    :cond_b
    aget-byte v2, p1, v1

    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    const-string v5, "SOF"

    invoke-static {v4, v5}, Lcom/fiil/sdk/gaia/d;->b(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)B

    move-result v4

    if-ne v2, v4, :cond_c

    .line 108
    iput v3, p0, Lcom/fiil/sdk/gaia/d$d;->j:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private b()V
    .locals 7

    const-string v0, "GAIA---runUdpReader....."

    .line 1
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z

    .line 4
    iget-object v1, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v1}, Lcom/fiil/sdk/gaia/d;->j(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v0}, Lcom/fiil/sdk/gaia/d;->k(Lcom/fiil/sdk/gaia/d;)Z

    move-result v0

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

    iput-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->m:Ljava/net/DatagramSocket;

    .line 14
    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v4}, Lcom/fiil/sdk/gaia/d;->l(Lcom/fiil/sdk/gaia/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "rx skt on 7701"

    .line 15
    invoke-static {v4}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 18
    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v5}, Lcom/fiil/sdk/gaia/d;->m(Lcom/fiil/sdk/gaia/d;)Z

    move-result v5

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
    iget-boolean v4, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z

    if-eqz v4, :cond_6

    .line 26
    :try_start_1
    iget-object v4, p0, Lcom/fiil/sdk/gaia/d$d;->m:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 27
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    .line 29
    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v5}, Lcom/fiil/sdk/gaia/d;->n(Lcom/fiil/sdk/gaia/d;)Z

    move-result v5

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
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z

    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0, v2, v4}, Lcom/fiil/sdk/gaia/d$d;->a([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 38
    iget-object v5, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v5}, Lcom/fiil/sdk/gaia/d;->o(Lcom/fiil/sdk/gaia/d;)Z

    move-result v5

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
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/d$d;->l:Z

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
    iget-object v0, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v0}, Lcom/fiil/sdk/gaia/d;->p(Lcom/fiil/sdk/gaia/d;)Z

    move-result v0

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
    sget-object v0, Lcom/fiil/sdk/gaia/d$b;->a:[I

    iget-object v1, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v1}, Lcom/fiil/sdk/gaia/d;->a(Lcom/fiil/sdk/gaia/d;)Lcom/fiil/sdk/gaia/father/b$e;

    move-result-object v1

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
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/d$d;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/d$d;->a()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v0}, Lcom/fiil/sdk/gaia/d;->i(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "reader: no receive handler"

    .line 18
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/fiil/sdk/gaia/d$d;->n:Lcom/fiil/sdk/gaia/d;

    invoke-static {v0}, Lcom/fiil/sdk/gaia/d;->t(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/fiil/sdk/gaia/father/b$c;->e:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method
