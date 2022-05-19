.class Lcom/fengeek/bluetoothserver/a$47;
.super Lcom/fengeek/bluetoothserver/g;
.source "BlueFiilSdkHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/bluetoothserver/a;->getSpecificInstructions(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fengeek/bluetoothserver/a;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/a$47;->b:Lcom/fengeek/bluetoothserver/a;

    iput-object p2, p0, Lcom/fengeek/bluetoothserver/a$47;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    .line 535
    invoke-super {p0, p1}, Lcom/fengeek/bluetoothserver/g;->onResult(I)V

    .line 536
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/a$47;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->getUserIdSuccess()V

    return-void
.end method
