.class public Lcom/fiil/sdk/gaia/d;
.super Lcom/fiil/sdk/gaia/father/b;
.source "GaiaSdkLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fiil/sdk/gaia/d$c;,
        Lcom/fiil/sdk/gaia/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fiil/sdk/gaia/father/b$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/father/b;-><init>()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    return-void
.end method

.method static synthetic A(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic B(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic C(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic D(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->q:Z

    return p0
.end method

.method static synthetic E(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->f:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic F(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method static synthetic G(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method static synthetic H(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method static synthetic I(Lcom/fiil/sdk/gaia/d;)Lcom/fiil/sdk/gaia/father/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->k:Lcom/fiil/sdk/gaia/father/b$d;

    return-object p0
.end method

.method static synthetic J(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic K(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method static synthetic L(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic M(Lcom/fiil/sdk/gaia/d;)Lcom/fiil/sdk/manager/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->b:Lcom/fiil/sdk/manager/b/a;

    return-object p0
.end method

.method static synthetic N(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->s:Landroid/bluetooth/BluetoothServerSocket;

    return-object p0
.end method

.method static synthetic O(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method static synthetic P(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic a(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fiil/sdk/gaia/d;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fiil/sdk/gaia/d;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/fiil/sdk/gaia/d;Lcom/fiil/sdk/gaia/father/b$d;)Lcom/fiil/sdk/gaia/father/b$d;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->k:Lcom/fiil/sdk/gaia/father/b$d;

    return-object p1
.end method

.method static synthetic a(Lcom/fiil/sdk/gaia/d;)Lcom/fiil/sdk/gaia/father/b$e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    return-object p0
.end method

.method static synthetic a(Lcom/fiil/sdk/gaia/d;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->j:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/fiil/sdk/gaia/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/fiil/sdk/gaia/father/b;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/fiil/sdk/gaia/d;Ljava/lang/String;)B
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fiil/sdk/gaia/d;->d(Ljava/lang/String;)B

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/fiil/sdk/gaia/d;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->j:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic b(Lcom/fiil/sdk/gaia/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fiil/sdk/gaia/father/b;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/fiil/sdk/gaia/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fiil/sdk/gaia/father/b;->r:Z

    return p1
.end method

.method private d(Ljava/lang/String;)B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.fiil.sdk.utils.ReflectUtils"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getGaiaByteValue"

    const/4 v3, 0x1

    .line 4
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/fiil/sdk/gaia/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fiil/sdk/gaia/father/b;->r:Z

    return p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.fiil.sdk.utils.ReflectUtils"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getGaiaIntValue"

    const/4 v3, 0x1

    .line 3
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 5
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic f(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/fiil/sdk/gaia/d;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->j:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic h(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic i(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic l(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic m(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic n(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->d:Z

    return p0
.end method

.method static synthetic o(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic p(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic q(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->d:Z

    return p0
.end method

.method static synthetic r(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->d:Z

    return p0
.end method

.method static synthetic s(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic t(Lcom/fiil/sdk/gaia/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic v(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/father/b;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/fiil/sdk/gaia/d;)Lcom/fiil/sdk/manager/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->b:Lcom/fiil/sdk/manager/b/a;

    return-object p0
.end method

.method static synthetic x(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->r:Z

    return p0
.end method

.method static synthetic y(Lcom/fiil/sdk/gaia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    return p0
.end method

.method static synthetic z(Lcom/fiil/sdk/gaia/d;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/fiil/sdk/gaia/father/b;->b(I)V

    .line 50
    iget-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->b:Lcom/fiil/sdk/manager/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/manager/b/a;->a(IZ)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GAIA --CONN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/father/b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-boolean v1, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect BT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->g:Landroid/bluetooth/BluetoothDevice;

    .line 20
    sget-object v0, Lcom/fiil/sdk/gaia/d$b;->a:[I

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAIA --CONN-BT_GAIA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/fiil/sdk/gaia/father/b;->w:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/fiil/sdk/gaia/father/b;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Transport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fiil/sdk/gaia/father/b;->p:Lcom/fiil/sdk/gaia/father/b$e;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAIA --CONN-SPP_UUID"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/fiil/sdk/gaia/father/b;->v:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/fiil/sdk/gaia/father/b;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    .line 43
    :goto_0
    new-instance p1, Lcom/fiil/sdk/gaia/d$c;

    invoke-direct {p1, p0}, Lcom/fiil/sdk/gaia/d$c;-><init>(Lcom/fiil/sdk/gaia/d;)V

    iput-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->l:Lcom/fiil/sdk/gaia/father/b$b;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    iget-object p1, p0, Lcom/fiil/sdk/gaia/father/b;->i:Landroid/bluetooth/BluetoothSocket;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 47
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Illegal Bluetooth address"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bluetooth is not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->h:Ljava/net/DatagramSocket;

    const-string v1, "10.0.2.2"

    .line 4
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x1e14

    invoke-virtual {v0, v1, v2}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    .line 6
    new-instance v0, Lcom/fiil/sdk/gaia/d$d;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/gaia/d$d;-><init>(Lcom/fiil/sdk/gaia/d;)V

    iput-object v0, p0, Lcom/fiil/sdk/gaia/father/b;->k:Lcom/fiil/sdk/gaia/father/b$d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x6

    .line 8
    new-array v1, v0, [I

    .line 10
    iget-boolean v2, p0, Lcom/fiil/sdk/gaia/father/b;->c:Z

    if-eqz v2, :cond_0

    .line 11
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

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "VENDOR_CSR"

    .line 19
    invoke-direct {p0, p1}, Lcom/fiil/sdk/gaia/d;->e(Ljava/lang/String;)I

    move-result p1

    new-array v0, v0, [I

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x2

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x3

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x4

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x5

    aget v1, v1, v2

    aput v1, v0, v2

    const/16 v1, 0x2001

    invoke-virtual {p0, p1, v1, v0}, Lcom/fiil/sdk/gaia/father/b;->a(II[I)V

    return-void
.end method

.method protected g()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommunicationRunning  is :isUpgrading is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/father/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/father/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/fiil/sdk/gaia/d$a;

    invoke-direct {v1, p0}, Lcom/fiil/sdk/gaia/d$a;-><init>(Lcom/fiil/sdk/gaia/d;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method
