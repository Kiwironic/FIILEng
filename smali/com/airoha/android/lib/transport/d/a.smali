.class public Lcom/airoha/android/lib/transport/d/a;
.super Ljava/lang/Object;
.source "ProfileConnector.java"


# static fields
.field static final synthetic a:Z = true

.field private static b:Landroid/bluetooth/BluetoothAdapter;

.field private static c:Landroid/bluetooth/BluetoothDevice;

.field private static d:Landroid/bluetooth/BluetoothA2dp;

.field private static e:Landroid/bluetooth/BluetoothHeadset;

.field private static f:Landroid/content/Context;

.field private static g:Lcom/airoha/android/lib/transport/d/a;

.field private static final h:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 236
    new-instance v0, Lcom/airoha/android/lib/transport/d/a$1;

    invoke-direct {v0}, Lcom/airoha/android/lib/transport/d/a$1;-><init>()V

    sput-object v0, Lcom/airoha/android/lib/transport/d/a;->h:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sput-object p1, Lcom/airoha/android/lib/transport/d/a;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 17
    sput-object p0, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method static synthetic a(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 17
    sput-object p0, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method private static a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    :try_start_0
    sget-object v2, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "connect"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 v2, 0x0

    .line 162
    :goto_0
    sget-boolean v3, Lcom/airoha/android/lib/transport/d/a;->a:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 166
    :try_start_1
    sget-object v3, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/airoha/android/lib/transport/d/a;->c:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Airoha"

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect hfp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 178
    :try_start_0
    sget-object v2, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "connect"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 v2, 0x0

    .line 182
    :goto_0
    sget-boolean v3, Lcom/airoha/android/lib/transport/d/a;->a:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 186
    :try_start_1
    sget-object v3, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/airoha/android/lib/transport/d/a;->c:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Airoha"

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect a2dp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 198
    :try_start_0
    sget-object v2, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "disconnect"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 v2, 0x0

    .line 202
    :goto_0
    sget-boolean v3, Lcom/airoha/android/lib/transport/d/a;->a:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 206
    :try_start_1
    sget-object v3, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/airoha/android/lib/transport/d/a;->c:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Airoha"

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect a2dp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static clearBluetoothAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/airoha/android/lib/transport/d/a;->b:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private static d()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 218
    :try_start_0
    sget-object v2, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "disconnect"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 v2, 0x0

    .line 222
    :goto_0
    sget-boolean v3, Lcom/airoha/android/lib/transport/d/a;->a:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 223
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 226
    :try_start_1
    sget-object v3, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/airoha/android/lib/transport/d/a;->c:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Airoha"

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect headset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static getInst(Landroid/content/Context;)Lcom/airoha/android/lib/transport/d/a;
    .locals 1

    .line 26
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->g:Lcom/airoha/android/lib/transport/d/a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/airoha/android/lib/transport/d/a;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/transport/d/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/airoha/android/lib/transport/d/a;->g:Lcom/airoha/android/lib/transport/d/a;

    .line 29
    :cond_0
    sget-object p0, Lcom/airoha/android/lib/transport/d/a;->g:Lcom/airoha/android/lib/transport/d/a;

    return-object p0
.end method


# virtual methods
.method public connectA2dp(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 108
    sput-object p1, Lcom/airoha/android/lib/transport/d/a;->c:Landroid/bluetooth/BluetoothDevice;

    .line 110
    sget-object p1, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_0

    .line 111
    invoke-static {}, Lcom/airoha/android/lib/transport/d/a;->b()V

    :cond_0
    return-void
.end method

.method public connectHfp(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 116
    sput-object p1, Lcom/airoha/android/lib/transport/d/a;->c:Landroid/bluetooth/BluetoothDevice;

    .line 118
    sget-object p1, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_0

    .line 119
    invoke-static {}, Lcom/airoha/android/lib/transport/d/a;->a()V

    :cond_0
    return-void
.end method

.method public connectProfileProxy()V
    .locals 4

    .line 96
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Lcom/airoha/android/lib/transport/d/a;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 99
    :cond_0
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->b:Landroid/bluetooth/BluetoothAdapter;

    sget-object v1, Lcom/airoha/android/lib/transport/d/a;->f:Landroid/content/Context;

    sget-object v2, Lcom/airoha/android/lib/transport/d/a;->h:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 102
    :cond_1
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_2

    .line 103
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->b:Landroid/bluetooth/BluetoothAdapter;

    sget-object v1, Lcom/airoha/android/lib/transport/d/a;->f:Landroid/content/Context;

    sget-object v2, Lcom/airoha/android/lib/transport/d/a;->h:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_2
    return-void
.end method

.method public disconnectA2dp(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 138
    sput-object p1, Lcom/airoha/android/lib/transport/d/a;->c:Landroid/bluetooth/BluetoothDevice;

    .line 140
    sget-object p1, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_0

    .line 141
    invoke-static {}, Lcom/airoha/android/lib/transport/d/a;->c()V

    :cond_0
    return-void
.end method

.method public disconnectHfp(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 147
    sput-object p1, Lcom/airoha/android/lib/transport/d/a;->c:Landroid/bluetooth/BluetoothDevice;

    .line 149
    sget-object p1, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_0

    .line 150
    invoke-static {}, Lcom/airoha/android/lib/transport/d/a;->d()V

    :cond_0
    return-void
.end method

.method public disconnectProfilesProxy()V
    .locals 3

    .line 129
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->b:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x2

    sget-object v2, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 132
    :cond_0
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->b:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    sget-object v2, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    return-void
.end method

.method public isA2dpConnected(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 42
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 84
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->d:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isHfpConnected(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 69
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isScoConnected(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 56
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/airoha/android/lib/transport/d/a;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
