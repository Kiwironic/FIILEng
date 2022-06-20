.class public Lcom/airoha/android/lib/physical/b/a;
.super Ljava/lang/Object;
.source "AirohaSppController.java"

# interfaces
.implements Lcom/airoha/android/lib/physical/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/physical/b/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AirohaSppController"

.field private static final e:B = 0x4t

.field private static final f:B = 0x2t

.field private static final g:B = 0x5t

.field private static final h:I = 0x3


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Ljava/io/OutputStream;

.field protected c:Lcom/airoha/android/lib/transport/b;

.field private i:Landroid/bluetooth/BluetoothManager;

.field private j:Landroid/bluetooth/BluetoothAdapter;

.field private k:Landroid/bluetooth/BluetoothSocket;

.field private final l:Ljava/lang/Object;

.field private m:Landroid/bluetooth/BluetoothServerSocket;

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Lcom/airoha/android/lib/physical/b/a$a;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 38
    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    .line 39
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/physical/b/a;->l:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->m:Landroid/bluetooth/BluetoothServerSocket;

    .line 43
    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    .line 44
    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->b:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/airoha/android/lib/physical/b/a;->o:Z

    .line 55
    iput-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    .line 57
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    invoke-interface {p1}, Lcom/airoha/android/lib/transport/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->n:Landroid/content/Context;

    .line 61
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->i:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->n:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->i:Landroid/bluetooth/BluetoothManager;

    .line 63
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->i:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    const-string p1, "AirohaSppController"

    const-string v0, "Unable to initialize BluetoothManager."

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->i:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 69
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->j:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    const-string p1, "AirohaSppController"

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/b/a;->a()Ljava/util/UUID;

    move-result-object v0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/airoha/android/lib/physical/b/a;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1, v0}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;
    .locals 4

    .line 254
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/b/a;->a()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "AirohaSppController"

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRfcomm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a([B)Ljava/util/UUID;
    .locals 4

    .line 247
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 249
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 250
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->p:Lcom/airoha/android/lib/physical/b/a$a;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->p:Lcom/airoha/android/lib/physical/b/a$a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/b/a$a;->cancel()V

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->p:Lcom/airoha/android/lib/physical/b/a$a;

    .line 373
    :cond_0
    new-instance v0, Lcom/airoha/android/lib/physical/b/a$a;

    iget-object v1, p0, Lcom/airoha/android/lib/physical/b/a;->n:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/airoha/android/lib/physical/b/a$a;-><init>(Lcom/airoha/android/lib/physical/b/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->p:Lcom/airoha/android/lib/physical/b/a$a;

    .line 374
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->p:Lcom/airoha/android/lib/physical/b/a$a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/b/a$a;->start()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->p:Lcom/airoha/android/lib/physical/b/a$a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->p:Lcom/airoha/android/lib/physical/b/a$a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/b/a$a;->cancel()V

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->p:Lcom/airoha/android/lib/physical/b/a$a;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/UUID;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    check-cast v0, Lcom/airoha/android/lib/transport/a;

    sget-object v0, Lcom/airoha/android/lib/transport/a;->a:Ljava/util/UUID;

    return-object v0
.end method

.method protected a(Lcom/airoha/android/lib/physical/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 338
    new-array v1, v0, [B

    .line 339
    new-array v0, v0, [B

    .line 340
    iget-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    .line 346
    iget-object v4, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 347
    iget-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    .line 348
    iget-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    .line 350
    aget-byte v2, v1, v5

    aget-byte v4, v1, v4

    invoke-static {v2, v4}, Lcom/airoha/android/lib/j/d;->BytesToU16(BB)I

    move-result v2

    .line 352
    iget-object v4, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    const/4 v4, 0x4

    .line 354
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x4

    .line 359
    :cond_0
    invoke-virtual {p1, v1, v3}, Lcom/airoha/android/lib/physical/b/d;->addArrayToPacket([BI)V

    .line 361
    invoke-virtual {p1}, Lcom/airoha/android/lib/physical/b/d;->getPacket()[B

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Lcom/airoha/android/lib/physical/b/d;->resetPacket()V

    .line 364
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    invoke-interface {p1, v0}, Lcom/airoha/android/lib/transport/b;->handlePhysicalPacket([B)V

    return-void
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "AirohaSppController"

    const-string v1, "createConn"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-boolean v0, p0, Lcom/airoha/android/lib/physical/b/a;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 124
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/physical/b/a;->a(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    .line 133
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 134
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->b:Ljava/io/OutputStream;

    .line 135
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    .line 136
    iput-boolean v1, p0, Lcom/airoha/android/lib/physical/b/a;->o:Z

    const-string p1, "AirohaSppController"

    const-string v0, "mIsConnectOK true"

    .line 138
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-direct {p0}, Lcom/airoha/android/lib/physical/b/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 148
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    const-string v1, "AirohaSppController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/airoha/android/lib/transport/b;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p1

    .line 144
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    const-string v1, "AirohaSppController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/airoha/android/lib/transport/b;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/b/a;->disconnect()V

    return v2
.end method

.method public disconnect()V
    .locals 8

    const-string v0, "AirohaSppController"

    const-string v1, "disconnect()"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/airoha/android/lib/physical/b/a;->c()V

    .line 164
    iget-object v3, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    .line 165
    iget-object v3, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 166
    iput-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    .line 169
    :cond_0
    iget-object v3, p0, Lcom/airoha/android/lib/physical/b/a;->b:Ljava/io/OutputStream;

    if-eqz v3, :cond_1

    .line 170
    iget-object v3, p0, Lcom/airoha/android/lib/physical/b/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 171
    iput-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->b:Ljava/io/OutputStream;

    .line 174
    :cond_1
    iget-object v3, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    if-eqz v3, :cond_2

    const-string v3, "AirohaSppController"

    const-string v4, "BluetoothSocket closing"

    .line 175
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v3, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->close()V

    const-string v3, "AirohaSppController"

    const-string v4, "BluetoothSocket closed"

    .line 177
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iput-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    .line 181
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/b/a;->notifyDisconnected()V

    .line 184
    :cond_2
    iget-object v3, p0, Lcom/airoha/android/lib/physical/b/a;->m:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v3, :cond_3

    .line 185
    iget-object v3, p0, Lcom/airoha/android/lib/physical/b/a;->m:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    .line 186
    iput-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->m:Landroid/bluetooth/BluetoothServerSocket;

    .line 189
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/b/a;->notifyDisconnected()V

    .line 192
    :cond_3
    iput-boolean v1, p0, Lcom/airoha/android/lib/physical/b/a;->o:Z

    const-string v3, "AirohaSppController"

    const-string v4, "mIsConnectOK false, normal"

    .line 193
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 195
    :try_start_1
    iget-object v4, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    const-string v5, "AirohaSppController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/airoha/android/lib/transport/b;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iput-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    .line 198
    iput-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->b:Ljava/io/OutputStream;

    .line 199
    iput-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    .line 200
    iput-boolean v1, p0, Lcom/airoha/android/lib/physical/b/a;->o:Z

    const-string v1, "AirohaSppController"

    const-string v2, "mIsConnectOK false, exception"

    .line 201
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public listen()Z
    .locals 6

    const-string v0, "AirohaSppController"

    const-string v1, "start socket server listen..."

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/b/a;->disconnect()V

    .line 83
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "SPP_Server"

    .line 87
    invoke-direct {p0, v0}, Lcom/airoha/android/lib/physical/b/a;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->m:Landroid/bluetooth/BluetoothServerSocket;

    .line 88
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->m:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    .line 90
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->b:Ljava/io/OutputStream;

    .line 91
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->a:Ljava/io/InputStream;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/airoha/android/lib/physical/b/a;->o:Z

    const-string v2, "AirohaSppController"

    const-string v3, "mIsConnectOK true"

    .line 94
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-direct {p0}, Lcom/airoha/android/lib/physical/b/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 103
    iget-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    const-string v3, "AirohaSppController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/airoha/android/lib/transport/b;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception v0

    .line 99
    iget-object v2, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    const-string v3, "AirohaSppController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/airoha/android/lib/transport/b;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/b/a;->disconnect()V

    return v1
.end method

.method public notifyConnected()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/b/a;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/airoha/android/lib/transport/b;->OnPhysicalConnected(Ljava/lang/String;)V

    return-void
.end method

.method public notifyDisconnected()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/b/a;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/airoha/android/lib/transport/b;->OnPhysicalDisconnected(Ljava/lang/String;)V

    return-void
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    .line 242
    sget-object v0, Lcom/airoha/android/lib/physical/PhysicalType;->SPP:Lcom/airoha/android/lib/physical/PhysicalType;

    invoke-virtual {v0}, Lcom/airoha/android/lib/physical/PhysicalType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([B)Z
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-boolean v1, p0, Lcom/airoha/android/lib/physical/b/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 212
    :try_start_1
    iget-object v1, p0, Lcom/airoha/android/lib/physical/b/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 213
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/a;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 214
    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    .line 216
    iget-object v1, p0, Lcom/airoha/android/lib/physical/b/a;->c:Lcom/airoha/android/lib/transport/b;

    const-string v3, "AirohaSppController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/airoha/android/lib/transport/b;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/airoha/android/lib/physical/b/a;->disconnect()V

    .line 221
    monitor-exit v0

    return v2

    .line 224
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 225
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
