.class Lcom/airoha/android/lib/physical/a/c$1;
.super Ljava/lang/Object;
.source "BleActionSetMtu.java"

# interfaces
.implements Lcom/airoha/android/lib/physical/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airoha/android/lib/physical/a/c;-><init>(Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/physical/a/c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/physical/a/c;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/c$1;->a:Lcom/airoha/android/lib/physical/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/airoha/android/lib/physical/a/c$1;->a:Lcom/airoha/android/lib/physical/a/c;

    iget-object v0, v0, Lcom/airoha/android/lib/physical/a/c;->a:Landroid/bluetooth/BluetoothGatt;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    return-void
.end method
