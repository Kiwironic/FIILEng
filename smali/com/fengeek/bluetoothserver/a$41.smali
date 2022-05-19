.class Lcom/fengeek/bluetoothserver/a$41;
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

    .line 485
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/a$41;->b:Lcom/fengeek/bluetoothserver/a;

    iput-object p2, p0, Lcom/fengeek/bluetoothserver/a$41;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs result(J[I)V
    .locals 3

    .line 488
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/bluetoothserver/g;->result(J[I)V

    .line 489
    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/a$41;->a:Landroid/content/Context;

    const/4 v2, 0x0

    aget p3, p3, v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/fengeek/utils/NewBlueToothUtils;->setTotalStep(Landroid/content/Context;JI)V

    return-void
.end method
