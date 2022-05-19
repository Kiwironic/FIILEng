.class Lcom/fengeek/bluetoothserver/a$1;
.super Ljava/lang/Object;
.source "BlueFiilSdkHelp.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/bluetoothserver/a;->getGeneralInstructions(Landroid/content/Context;)V
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

    .line 47
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/a$1;->b:Lcom/fengeek/bluetoothserver/a;

    iput-object p2, p0, Lcom/fengeek/bluetoothserver/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult([I)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/a$1;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
