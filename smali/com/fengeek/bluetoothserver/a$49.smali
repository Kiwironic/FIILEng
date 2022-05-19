.class Lcom/fengeek/bluetoothserver/a$49;
.super Ljava/lang/Object;
.source "BlueFiilSdkHelp.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandStringListener;


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

    .line 572
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/a$49;->a:Lcom/fengeek/bluetoothserver/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 583
    invoke-static {}, Lcom/fengeek/bluetoothserver/a;->a()Lcom/fengeek/bluetoothserver/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/fengeek/bluetoothserver/a;->a()Lcom/fengeek/bluetoothserver/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/bluetoothserver/i;->observeSeqCode()V

    :cond_0
    return-void
.end method
