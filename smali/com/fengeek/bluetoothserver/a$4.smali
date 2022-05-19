.class Lcom/fengeek/bluetoothserver/a$4;
.super Ljava/lang/Object;
.source "BlueFiilSdkHelp.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandVersionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/bluetoothserver/a;->getSpecificInstructions(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/fengeek/bluetoothserver/a;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/a;ILandroid/content/Context;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/a$4;->c:Lcom/fengeek/bluetoothserver/a;

    iput p2, p0, Lcom/fengeek/bluetoothserver/a$4;->a:I

    iput-object p3, p0, Lcom/fengeek/bluetoothserver/a$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public stVersion(Ljava/lang/String;)V
    .locals 2

    .line 191
    iget v0, p0, Lcom/fengeek/bluetoothserver/a$4;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget v0, p0, Lcom/fengeek/bluetoothserver/a$4;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/fengeek/bluetoothserver/a$4;->a:I

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_2

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/a$4;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "21093"

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public version(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 184
    invoke-static {}, Lcom/fengeek/bluetoothserver/a;->a()Lcom/fengeek/bluetoothserver/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 185
    invoke-static {}, Lcom/fengeek/bluetoothserver/a;->a()Lcom/fengeek/bluetoothserver/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/fengeek/bluetoothserver/i;->observeHardVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
