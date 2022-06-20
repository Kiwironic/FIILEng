.class public Lcom/airoha/android/lib/physical/a/b;
.super Ljava/lang/Object;
.source "BleAction.java"


# instance fields
.field protected a:Landroid/bluetooth/BluetoothGatt;

.field protected b:Lcom/airoha/android/lib/physical/a/d;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/airoha/android/lib/physical/a/b;->a:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public runOnThread()V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/airoha/android/lib/physical/a/b$1;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/physical/a/b$1;-><init>(Lcom/airoha/android/lib/physical/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
