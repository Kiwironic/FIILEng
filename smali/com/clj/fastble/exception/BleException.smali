.class public abstract Lcom/clj/fastble/exception/BleException;
.super Ljava/lang/Object;
.source "BleException.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERROR_CODE_GATT:I = 0x65

.field public static final ERROR_CODE_OTHER:I = 0x66

.field public static final ERROR_CODE_TIMEOUT:I = 0x64

.field private static final serialVersionUID:J = 0x6f1564f58c14d61cL


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/clj/fastble/exception/BleException;->code:I

    .line 19
    iput-object p2, p0, Lcom/clj/fastble/exception/BleException;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/clj/fastble/exception/BleException;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/clj/fastble/exception/BleException;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)Lcom/clj/fastble/exception/BleException;
    .locals 0

    .line 27
    iput p1, p0, Lcom/clj/fastble/exception/BleException;->code:I

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/clj/fastble/exception/BleException;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/clj/fastble/exception/BleException;->description:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleException { code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clj/fastble/exception/BleException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clj/fastble/exception/BleException;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
