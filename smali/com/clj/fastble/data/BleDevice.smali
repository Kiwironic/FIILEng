.class public Lcom/clj/fastble/data/BleDevice;
.super Ljava/lang/Object;
.source "BleDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/bluetooth/BluetoothDevice;

.field private b:[B

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/clj/fastble/data/BleDevice$1;

    invoke-direct {v0}, Lcom/clj/fastble/data/BleDevice$1;-><init>()V

    sput-object v0, Lcom/clj/fastble/data/BleDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    .line 22
    iput-object p3, p0, Lcom/clj/fastble/data/BleDevice;->b:[B

    .line 23
    iput p2, p0, Lcom/clj/fastble/data/BleDevice;->c:I

    .line 24
    iput-wide p4, p0, Lcom/clj/fastble/data/BleDevice;->d:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/clj/fastble/data/BleDevice;->b:[B

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clj/fastble/data/BleDevice;->c:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clj/fastble/data/BleDevice;->d:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/clj/fastble/data/BleDevice;->c:I

    return v0
.end method

.method public getScanRecord()[B
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->b:[B

    return-object v0
.end method

.method public getTimestampNanos()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/clj/fastble/data/BleDevice;->d:J

    return-wide v0
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/clj/fastble/data/BleDevice;->c:I

    return-void
.end method

.method public setScanRecord([B)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/clj/fastble/data/BleDevice;->b:[B

    return-void
.end method

.method public setTimestampNanos(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/clj/fastble/data/BleDevice;->d:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    iget-object p2, p0, Lcom/clj/fastble/data/BleDevice;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    iget p2, p0, Lcom/clj/fastble/data/BleDevice;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-wide v0, p0, Lcom/clj/fastble/data/BleDevice;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
