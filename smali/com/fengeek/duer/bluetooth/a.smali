.class public Lcom/fengeek/duer/bluetooth/a;
.super Ljava/lang/Object;
.source "BluetoothHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bluetooth/a$a;
    }
.end annotation


# static fields
.field public static final a:Z = true

.field public static final b:Ljava/lang/String; = "TelephoneHelper"

.field public static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/fengeek/duer/bluetooth/a;


# instance fields
.field private e:Landroid/media/AudioManager;

.field private f:Landroid/bluetooth/BluetoothAdapter;

.field private g:Lcom/fengeek/duer/bluetooth/BluetoothConnReceiver;

.field private h:Landroid/content/Context;

.field private i:Lcom/fengeek/duer/bluetooth/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fengeek/duer/bluetooth/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->h:Landroid/content/Context;

    :cond_0
    const-string v0, "audio"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "bluetooth"

    .line 103
    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/a;->h:Landroid/content/Context;

    const v2, 0x7f1000be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fengeek/duer/bluetooth/a;
    .locals 2

    .line 54
    sget-object v0, Lcom/fengeek/duer/bluetooth/a;->d:Lcom/fengeek/duer/bluetooth/a;

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lcom/fengeek/duer/bluetooth/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/fengeek/duer/bluetooth/a;->d:Lcom/fengeek/duer/bluetooth/a;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/fengeek/duer/bluetooth/a;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/bluetooth/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fengeek/duer/bluetooth/a;->d:Lcom/fengeek/duer/bluetooth/a;

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lcom/fengeek/duer/bluetooth/a;->d:Lcom/fengeek/duer/bluetooth/a;

    return-object p0
.end method


# virtual methods
.method public changeAudioToBluetooth()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/fengeek/duer/bluetooth/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 77
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 78
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 79
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public handlerMediaBntKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->i:Lcom/fengeek/duer/bluetooth/a$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->i:Lcom/fengeek/duer/bluetooth/a$a;

    invoke-interface {v0, p1}, Lcom/fengeek/duer/bluetooth/a$a;->handlerKeyEvent(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public initBluetooth()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/duer/bluetooth/a;->h:Landroid/content/Context;

    const-class v3, Lcom/fengeek/duer/bluetooth/BluetoothService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/fengeek/duer/bluetooth/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public registerBluetoothReceiver()V
    .locals 4

    .line 123
    invoke-direct {p0}, Lcom/fengeek/duer/bluetooth/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/fengeek/duer/bluetooth/BluetoothConnReceiver;

    iget-object v1, p0, Lcom/fengeek/duer/bluetooth/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fengeek/duer/bluetooth/BluetoothConnReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->g:Lcom/fengeek/duer/bluetooth/BluetoothConnReceiver;

    .line 127
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->g:Lcom/fengeek/duer/bluetooth/BluetoothConnReceiver;

    invoke-virtual {v0}, Lcom/fengeek/duer/bluetooth/BluetoothConnReceiver;->registerBluetooth()V

    .line 129
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/fengeek/duer/bluetooth/a;->h:Landroid/content/Context;

    const-class v3, Lcom/fengeek/duer/bluetooth/MediaBntReceiver;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public removeMediaButtonListener()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->i:Lcom/fengeek/duer/bluetooth/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->i:Lcom/fengeek/duer/bluetooth/a$a;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/fengeek/duer/bluetooth/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 89
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 90
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 91
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 92
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    :cond_1
    return-void
.end method

.method public setMediaButtonListener(Lcom/fengeek/duer/bluetooth/a$a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/fengeek/duer/bluetooth/a;->i:Lcom/fengeek/duer/bluetooth/a$a;

    return-void
.end method

.method public unregisterBluetoothReceiver()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->g:Lcom/fengeek/duer/bluetooth/BluetoothConnReceiver;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/fengeek/duer/bluetooth/a;->g:Lcom/fengeek/duer/bluetooth/BluetoothConnReceiver;

    invoke-virtual {v0}, Lcom/fengeek/duer/bluetooth/BluetoothConnReceiver;->unregisterBluetooth()V

    :cond_0
    return-void
.end method
