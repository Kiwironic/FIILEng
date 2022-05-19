.class Lcom/clj/fastble/b/c$1$1;
.super Ljava/lang/Object;
.source "BleScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/b/c$1;->onScanFinished(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/clj/fastble/a/h;

.field final synthetic c:Lcom/clj/fastble/b/c$1;


# direct methods
.method constructor <init>(Lcom/clj/fastble/b/c$1;Ljava/util/List;Lcom/clj/fastble/a/h;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/clj/fastble/b/c$1$1;->c:Lcom/clj/fastble/b/c$1;

    iput-object p2, p0, Lcom/clj/fastble/b/c$1$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/clj/fastble/b/c$1$1;->b:Lcom/clj/fastble/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 84
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/b/c$1$1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/data/BleDevice;

    iget-object v2, p0, Lcom/clj/fastble/b/c$1$1;->b:Lcom/clj/fastble/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/clj/fastble/a;->connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/a/b;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method
