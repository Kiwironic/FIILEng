.class public Lcom/airoha/android/lib/physical/a/c;
.super Lcom/airoha/android/lib/physical/a/b;
.source "BleActionSetMtu.java"


# static fields
.field private static final c:I = 0x111


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/physical/a/b;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 14
    new-instance p1, Lcom/airoha/android/lib/physical/a/c$1;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/physical/a/c$1;-><init>(Lcom/airoha/android/lib/physical/a/c;)V

    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/c;->b:Lcom/airoha/android/lib/physical/a/d;

    return-void
.end method
