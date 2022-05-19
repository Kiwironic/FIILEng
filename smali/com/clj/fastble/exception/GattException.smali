.class public Lcom/clj/fastble/exception/GattException;
.super Lcom/clj/fastble/exception/BleException;
.source "GattException.java"


# instance fields
.field private gattStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "Gatt Exception Occurred! "

    const/16 v1, 0x65

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/clj/fastble/exception/BleException;-><init>(ILjava/lang/String;)V

    .line 10
    iput p1, p0, Lcom/clj/fastble/exception/GattException;->gattStatus:I

    return-void
.end method


# virtual methods
.method public getGattStatus()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/clj/fastble/exception/GattException;->gattStatus:I

    return v0
.end method

.method public setGattStatus(I)Lcom/clj/fastble/exception/GattException;
    .locals 0

    .line 18
    iput p1, p0, Lcom/clj/fastble/exception/GattException;->gattStatus:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GattException{gattStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clj/fastble/exception/GattException;->gattStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-super {p0}, Lcom/clj/fastble/exception/BleException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
