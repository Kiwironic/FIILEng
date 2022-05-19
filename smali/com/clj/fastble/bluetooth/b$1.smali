.class Lcom/clj/fastble/bluetooth/b$1;
.super Ljava/lang/Object;
.source "MultipleBluetoothController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/bluetooth/b;->getBleBluetoothList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/clj/fastble/bluetooth/BleBluetooth;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/clj/fastble/bluetooth/b;


# direct methods
.method constructor <init>(Lcom/clj/fastble/bluetooth/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/clj/fastble/bluetooth/b$1;->a:Lcom/clj/fastble/bluetooth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth;)I
    .locals 0

    .line 109
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 106
    check-cast p1, Lcom/clj/fastble/bluetooth/BleBluetooth;

    check-cast p2, Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {p0, p1, p2}, Lcom/clj/fastble/bluetooth/b$1;->compare(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    move-result p1

    return p1
.end method
