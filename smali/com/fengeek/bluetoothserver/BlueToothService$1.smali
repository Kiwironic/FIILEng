.class Lcom/fengeek/bluetoothserver/BlueToothService$1;
.super Ljava/lang/Object;
.source "BlueToothService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bluetoothserver/BlueToothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/BlueToothService;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$1;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 241
    check-cast p2, Lcom/fengeek/music/MusicPlayerServer$b;

    .line 242
    invoke-virtual {p2}, Lcom/fengeek/music/MusicPlayerServer$b;->getService()Lcom/fengeek/music/b/g;

    move-result-object p1

    sput-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    .line 243
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$1;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->a(Lcom/fengeek/bluetoothserver/BlueToothService;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$1;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->b(Lcom/fengeek/bluetoothserver/BlueToothService;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 245
    invoke-static {}, Lcom/fengeek/utils/ao;->getInstance()Lcom/fengeek/utils/ao;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$1;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v1, 0x2

    sget-object v2, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/fengeek/utils/ao;->resultSpecific(Landroid/content/Context;IILcom/fengeek/music/b/g;)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$1;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/bluetoothserver/BlueToothService;->a(Lcom/fengeek/bluetoothserver/BlueToothService;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 255
    sput-object p1, Lcom/fengeek/bluetoothserver/BlueToothService;->b:Lcom/fengeek/music/b/g;

    return-void
.end method
