.class public Lcom/fengeek/bluetoothserver/BlueToothService$a;
.super Landroid/os/Binder;
.source "BlueToothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bluetoothserver/BlueToothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/BlueToothService;


# direct methods
.method public constructor <init>(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/BlueToothService$a;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlueToothService()Lcom/fengeek/bluetoothserver/BlueToothService;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/BlueToothService$a;->a:Lcom/fengeek/bluetoothserver/BlueToothService;

    return-object v0
.end method
