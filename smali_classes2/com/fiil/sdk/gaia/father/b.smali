.class public Lcom/fiil/sdk/gaia/father/b;
.super Ljava/lang/Object;
.source "GaiaLink.java"

# interfaces
.implements Lcom/fiil/sdk/manager/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fiil/sdk/gaia/father/b$d;,
        Lcom/fiil/sdk/gaia/father/b$b;,
        Lcom/fiil/sdk/gaia/father/b$e;,
        Lcom/fiil/sdk/gaia/father/b$c;
    }
.end annotation


# static fields
.field protected static final v:Ljava/util/UUID;

.field protected static final w:Ljava/util/UUID;


# instance fields
.field protected a:Lcom/fiil/sdk/gaia/a;

.field protected b:Lcom/fiil/sdk/manager/b/a;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Landroid/bluetooth/BluetoothAdapter;

.field protected g:Landroid/bluetooth/BluetoothDevice;

.field protected h:Ljava/net/DatagramSocket;

.field protected i:Landroid/bluetooth/BluetoothSocket;

.field protected j:Ljava/io/InputStream;

.field protected k:Lcom/fiil/sdk/gaia/father/b$d;

.field protected l:Lcom/fiil/sdk/gaia/father/b$b;

.field protected m:Landroid/os/Handler;

.field private n:Landroid/os/Handler;

.field protected o:Landroid/os/Handler;

.field protected p:Lcom/fiil/sdk/gaia/father/b$e;

.field protected q:Z

.field protected r:Z

.field protected s:Landroid/bluetooth/BluetoothServerSocket;

.field protected t:Landroid/content/BroadcastReceiver;

.field protected u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/fiil/sdk/gaia/father/b;->v:Ljava/util/UUID;

    const-string v0, "00001107-D102-11E1-9B23-00025B00A5A5"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/fiil/sdk/gaia/father/b;->w:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->e:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    .line 9
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->h:Ljava/net/DatagramSocket;

    .line 10
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    .line 12
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->j:Ljava/io/InputStream;

    .line 15
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    .line 16
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->n:Landroid/os/Handler;

    .line 17
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->o:Landroid/os/Handler;

    .line 20
    sget-object v1, Lcom/fiil/sdk/gaia/father/b$e;->b:Lcom/fiil/sdk/gaia/father/b$e;

    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    .line 21
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->q:Z

    .line 22
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->r:Z

    .line 36
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->f:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method protected constructor <init>(Lcom/fiil/sdk/gaia/father/b$e;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->d:Z

    .line 40
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->e:Z

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 43
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    .line 45
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->h:Ljava/net/DatagramSocket;

    .line 46
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    .line 48
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->j:Ljava/io/InputStream;

    .line 51
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    .line 52
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->n:Landroid/os/Handler;

    .line 53
    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->o:Landroid/os/Handler;

    .line 56
    sget-object v1, Lcom/fiil/sdk/gaia/father/b$e;->b:Lcom/fiil/sdk/gaia/father/b$e;

    iput-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    .line 57
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->q:Z

    .line 58
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->r:Z

    .line 81
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 82
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    return-void
.end method

.method private a(Lcom/fiil/sdk/gaia/father/a;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2190 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/a;->getVendorId()I

    move-result v1

    invoke-static {v1}, Lcom/fiil/sdk/gaia/father/Gaia;->hexw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/a;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/fiil/sdk/gaia/father/Gaia;->hexw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/a;->getPayload()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/a;->getPayload()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/a;->getPayload()[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/fiil/sdk/gaia/father/Gaia;->hexb(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_0
    iget-boolean p1, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz p1, :cond_1

    .line 158
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->o:Landroid/os/Handler;

    sget-object v1, Lcom/fiil/sdk/gaia/father/b$c;->d:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/gaia/father/b;Lcom/fiil/sdk/gaia/father/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fiil/sdk/gaia/father/b;->a(Lcom/fiil/sdk/gaia/father/a;)V

    return-void
.end method

.method private c([B)V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/fiil/sdk/gaia/father/b$a;->a:[I

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->h:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p1

    invoke-direct {v1, p1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "GaiaLink is not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_6

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v0, :cond_5

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 58
    sget-boolean v0, Lcom/fiil/sdk/utils/LogUtil;->isLog:Z

    if-eqz v0, :cond_4

    .line 59
    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->remeberCommand([B)Ljava/lang/String;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_5
    :goto_0
    return-void

    .line 67
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "GaiaLink is not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "disconnect BT"

    .line 2
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->k:Lcom/fiil/sdk/gaia/father/b$d;

    .line 9
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->j:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 17
    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    .line 18
    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/gaia/father/b;->b(Z)V

    :cond_3
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "disconnect UDP"

    .line 2
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->h:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    .line 6
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->h:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    .line 18
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "createRfcommSocket"

    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothSocket;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 44
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 46
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 48
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 50
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(D)V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploadProgress percentage is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->n:Landroid/os/Handler;

    sget-object v1, Lcom/fiil/sdk/gaia/father/b$c;->g:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 4

    const/16 v0, 0x8

    .line 122
    new-array v0, v0, [B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    ushr-int/lit8 p1, p2, 0x18

    int-to-byte p1, p1

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    ushr-int/lit8 p1, p2, 0x10

    int-to-byte p1, p1

    const/4 v1, 0x5

    aput-byte p1, v0, v1

    ushr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/4 v1, 0x6

    aput-byte p1, v0, v1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v0, p2

    const/16 p1, 0xa

    const/16 p2, 0x631

    .line 134
    invoke-virtual {p0, p1, p2, v0}, Lcom/fiil/sdk/gaia/father/b;->a(II[B)V

    .line 135
    iput-boolean v2, p0, Lcom/fiil/sdk/gaia/father/b;->e:Z

    return-void
.end method

.method public varargs a(IILcom/fiil/sdk/gaia/father/Gaia$d;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 136
    new-array p4, v1, [B

    goto :goto_1

    .line 139
    :cond_0
    array-length v2, p4

    add-int/2addr v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    .line 141
    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 142
    aget v2, p4, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_1
    move-object p4, v1

    .line 145
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    const p3, 0x8000

    or-int/2addr p2, p3

    .line 146
    invoke-virtual {p0, p1, p2, p4}, Lcom/fiil/sdk/gaia/father/b;->a(II[B)V

    return-void
.end method

.method public a(II[B)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 78
    new-array p3, p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/fiil/sdk/gaia/father/b;->a(II[I)V

    goto :goto_0

    .line 81
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fiil/sdk/gaia/father/b;->a(II[BI)V

    :goto_0
    return-void
.end method

.method public a(II[BI)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GAIA---REQ:[vendor_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],[command_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],[param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 63
    invoke-static {p1, p2, p3, p4}, Lcom/fiil/sdk/gaia/father/Gaia;->frame(II[BI)[B

    move-result-object p4

    .line 65
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2192 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fiil/sdk/gaia/father/Gaia;->hexw(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p2}, Lcom/fiil/sdk/gaia/father/Gaia;->hexw(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 69
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p3, p2

    invoke-static {p1}, Lcom/fiil/sdk/gaia/father/Gaia;->hexb(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/fiil/sdk/gaia/father/b;->o:Landroid/os/Handler;

    sget-object p3, Lcom/fiil/sdk/gaia/father/b$c;->d:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    :cond_1
    invoke-direct {p0, p4}, Lcom/fiil/sdk/gaia/father/b;->c([B)V

    return-void
.end method

.method public varargs a(II[I)V
    .locals 3

    if-eqz p3, :cond_2

    .line 82
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    array-length v0, p3

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 102
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 103
    aget v2, p3, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fiil/sdk/gaia/father/b;->a(II[B)V

    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lcom/fiil/sdk/gaia/father/Gaia;->frame(II)[B

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAIA---REQ:[vendor_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],[command_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],[param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-static {p3}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 114
    iget-object p3, p0, Lcom/fiil/sdk/gaia/father/b;->o:Landroid/os/Handler;

    if-eqz p3, :cond_3

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2192 "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fiil/sdk/gaia/father/Gaia;->hexw(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p2}, Lcom/fiil/sdk/gaia/father/Gaia;->hexw(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/fiil/sdk/gaia/father/b;->o:Landroid/os/Handler;

    sget-object p3, Lcom/fiil/sdk/gaia/father/b$c;->d:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 121
    :cond_3
    invoke-direct {p0, v0}, Lcom/fiil/sdk/gaia/father/b;->c([B)V

    :goto_2
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/fiil/sdk/b/c;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->n:Landroid/os/Handler;

    sget-object v1, Lcom/fiil/sdk/gaia/father/b$c;->i:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs a(Lcom/fiil/sdk/gaia/father/a;Lcom/fiil/sdk/gaia/father/Gaia$d;[I)V
    .locals 1

    .line 147
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/a;->getVendorId()I

    move-result v0

    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/a;->getCommandId()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fiil/sdk/gaia/father/b;->a(IILcom/fiil/sdk/gaia/father/Gaia$d;[I)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/fiil/sdk/manager/b/a;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/manager/b/a;-><init>(Lcom/fiil/sdk/manager/b/a$a;)V

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->b:Lcom/fiil/sdk/manager/b/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/fiil/sdk/manager/b/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 51
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/fiil/sdk/gaia/father/b;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a([BZ)V
    .locals 1

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendGaiaUpgradePacket packet data is :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fiil/sdk/utils/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/gaia/father/b;->b([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->r:Z

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/fiil/sdk/gaia/father/b$a;->a:[I

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

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

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/gaia/father/b;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/gaia/father/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Incorrect state"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->n:Landroid/os/Handler;

    sget-object v1, Lcom/fiil/sdk/gaia/father/b$c;->h:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->n:Landroid/os/Handler;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->a:Lcom/fiil/sdk/gaia/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/fiil/sdk/gaia/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public b([BI)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 54
    iget-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 55
    sget-object v0, Lcom/fiil/sdk/gaia/father/b$c;->f:Lcom/fiil/sdk/gaia/father/b$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GAIA --CONN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/father/b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-boolean v1, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect BT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    .line 18
    sget-object v0, Lcom/fiil/sdk/gaia/father/b$a;->a:[I

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAIA --CONN-BT_GAIA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/fiil/sdk/gaia/father/b;->w:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/fiil/sdk/gaia/father/b;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Transport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAIA --CONN-SPP_UUID"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/fiil/sdk/gaia/father/b;->v:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/fiil/sdk/gaia/father/b;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    .line 41
    :goto_0
    new-instance p1, Lcom/fiil/sdk/gaia/father/b$b;

    invoke-direct {p1, p0}, Lcom/fiil/sdk/gaia/father/b$b;-><init>(Lcom/fiil/sdk/gaia/father/b;)V

    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->l:Lcom/fiil/sdk/gaia/father/b$b;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    iget-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 45
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Illegal Bluetooth address"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bluetooth is not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/father/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->b:Lcom/fiil/sdk/manager/b/a;

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/b/a;->d()V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->h:Ljava/net/DatagramSocket;

    const-string v1, "10.0.2.2"

    .line 2
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x1e14

    invoke-virtual {v0, v1, v2}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    .line 4
    new-instance v0, Lcom/fiil/sdk/gaia/father/b$d;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/gaia/father/b$d;-><init>(Lcom/fiil/sdk/gaia/father/b;)V

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->k:Lcom/fiil/sdk/gaia/father/b$d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x6

    .line 6
    new-array v1, v0, [I

    .line 8
    iget-boolean v2, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect UDP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-array p1, v0, [I

    aget v0, v1, v2

    aput v0, p1, v2

    const/4 v0, 0x1

    aget v2, v1, v0

    aput v2, p1, v0

    const/4 v0, 0x2

    aget v2, v1, v0

    aput v2, p1, v0

    const/4 v0, 0x3

    aget v2, v1, v0

    aput v2, p1, v0

    const/4 v0, 0x4

    aget v2, v1, v0

    aput v2, p1, v0

    const/4 v0, 0x5

    aget v1, v1, v0

    aput v1, p1, v0

    const/16 v0, 0xa

    const/16 v1, 0x2001

    invoke-virtual {p0, v0, v1, p1}, Lcom/fiil/sdk/gaia/father/b;->a(II[I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fiil/sdk/gaia/father/b$a;->a:[I

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

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
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/b;->i()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/b;->h()V

    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->r:Z

    .line 18
    iput-boolean v0, p0, Lcom/fiil/sdk/gaia/father/b;->e:Z

    .line 20
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->u:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->b:Lcom/fiil/sdk/manager/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
