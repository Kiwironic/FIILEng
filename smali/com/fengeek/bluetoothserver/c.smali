.class public Lcom/fengeek/bluetoothserver/c;
.super Ljava/lang/Object;
.source "BlueToothHelp.java"


# static fields
.field private static b:Lcom/fengeek/bluetoothserver/c;


# instance fields
.field a:Landroid/os/Handler;

.field private c:Landroid/bluetooth/BluetoothA2dp;

.field private d:Landroid/bluetooth/BluetoothHeadset;

.field private e:Landroid/bluetooth/BluetoothDevice;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/fengeek/bluetoothserver/c$1;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/c$1;-><init>(Lcom/fengeek/bluetoothserver/c;)V

    iput-object v0, p0, Lcom/fengeek/bluetoothserver/c;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/bluetoothserver/c;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/c;->c:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/bluetoothserver/c;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/bluetoothserver/c;->e:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/bluetoothserver/c;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/c;->d:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method private a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/fengeek/bluetoothserver/c$2;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/c$2;-><init>(Lcom/fengeek/bluetoothserver/c;)V

    .line 117
    iget-object v2, p0, Lcom/fengeek/bluetoothserver/c;->f:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/c;->c:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/c;->c:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "disconnect"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/fengeek/bluetoothserver/c;->c:Landroid/bluetooth/BluetoothA2dp;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/c;->d:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 77
    const-class v0, Landroid/bluetooth/BluetoothHeadset;

    const-string v3, "disconnect"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/bluetooth/BluetoothDevice;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/fengeek/bluetoothserver/c;->d:Landroid/bluetooth/BluetoothHeadset;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/c;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/bluetoothserver/c;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/fengeek/bluetoothserver/c;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/bluetoothserver/c;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/bluetoothserver/c;->c:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/bluetoothserver/c;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/c;->e:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 127
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/fengeek/bluetoothserver/c$3;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/c$3;-><init>(Lcom/fengeek/bluetoothserver/c;)V

    .line 151
    iget-object v2, p0, Lcom/fengeek/bluetoothserver/c;->f:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method static synthetic c(Lcom/fengeek/bluetoothserver/c;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/bluetoothserver/c;->d:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method public static getInToothHelp()Lcom/fengeek/bluetoothserver/c;
    .locals 1

    .line 38
    sget-object v0, Lcom/fengeek/bluetoothserver/c;->b:Lcom/fengeek/bluetoothserver/c;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/fengeek/bluetoothserver/c;

    invoke-direct {v0}, Lcom/fengeek/bluetoothserver/c;-><init>()V

    sput-object v0, Lcom/fengeek/bluetoothserver/c;->b:Lcom/fengeek/bluetoothserver/c;

    .line 40
    :cond_0
    sget-object v0, Lcom/fengeek/bluetoothserver/c;->b:Lcom/fengeek/bluetoothserver/c;

    return-object v0
.end method


# virtual methods
.method public disconnect(Landroid/content/Context;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/c;->f:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/c;->b()V

    .line 46
    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/c;->a()V

    return-void
.end method

.method public saveBroadcastProjects(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "sport-voice_me"

    .line 160
    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "22407"

    const-string v2, "\u9ed8\u8ba4"

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v2, "11011100000110"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "22407"

    const-string v2, "\u9ed8\u8ba4"

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 166
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2

    const-string v1, "11011100000110"

    .line 170
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "11011100000110"

    :goto_0
    const-string v2, "11011100000110"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "22407"

    const-string v2, "\u9ed8\u8ba4"

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_3
    new-array v2, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 182
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "\u8fd0\u52a8\u65f6\u95f4"

    const-string v6, "\u5f53\u524d\u5fc3\u7387"

    const-string v7, "\u5e73\u5747\u5fc3\u7387"

    const-string v8, "\u5fc3\u7387\u533a\u95f4"

    const-string v9, "\u8ddd\u79bb"

    const-string v10, "\u914d\u901f"

    const-string v11, "\u6b65\u9891"

    const-string v12, "\u901f\u5ea6"

    const-string v13, "\u70ed\u91cf\u6d88\u8017"

    const-string v14, "\u70ed\u91cf\u6d88\u8017\u901f\u5ea6"

    const-string v15, "\u5f53\u524d\u6444\u6c27\u91cf"

    const-string v16, "\u5f00\u59cb\u3001\u6682\u505c\u3001\u505c\u6b62"

    const-string v17, "\u603b\u7ed3"

    const-string v18, "\u4f20\u611f\u5668\u72b6\u6001"

    .line 183
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v3

    .line 185
    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_6

    .line 186
    aget v5, v2, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const-string v2, "22407"

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
