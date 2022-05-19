.class Lcom/fengeek/bluetoothserver/a$11;
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
.field final synthetic a:Lcom/fengeek/bluetoothserver/a;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/a;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/a$11;->a:Lcom/fengeek/bluetoothserver/a;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 0

    .line 265
    invoke-super {p0, p1}, Lcom/fengeek/bluetoothserver/g;->onResult(Z)V

    .line 266
    invoke-static {}, Lcom/fengeek/bluetoothserver/a;->a()Lcom/fengeek/bluetoothserver/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fengeek/bluetoothserver/a;->a()Lcom/fengeek/bluetoothserver/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/bluetoothserver/i;->observeLedsBright()V

    :cond_0
    return-void
.end method
