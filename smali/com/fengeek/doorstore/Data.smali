.class public Lcom/fengeek/doorstore/Data;
.super Lcom/fengeek/doorstore/PListObject;
.source "Data.java"

# interfaces
.implements Lcom/fengeek/doorstore/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fengeek/doorstore/PListObject;",
        "Lcom/fengeek/doorstore/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b0b11ba43e98d9bL


# instance fields
.field protected dataStringer:Lcom/fengeek/doorstore/m;

.field protected rawData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/fengeek/doorstore/PListObject;-><init>()V

    .line 34
    sget-object v0, Lcom/fengeek/doorstore/PListObjectType;->DATA:Lcom/fengeek/doorstore/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/fengeek/doorstore/Data;->setType(Lcom/fengeek/doorstore/PListObjectType;)V

    .line 35
    new-instance v0, Lcom/fengeek/doorstore/m;

    invoke-direct {v0}, Lcom/fengeek/doorstore/m;-><init>()V

    iput-object v0, p0, Lcom/fengeek/doorstore/Data;->dataStringer:Lcom/fengeek/doorstore/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fengeek/doorstore/Data;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/fengeek/doorstore/Data;->getValue(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Z)Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/fengeek/doorstore/Data;->dataStringer:Lcom/fengeek/doorstore/m;

    invoke-virtual {v0}, Lcom/fengeek/doorstore/m;->newBuilder()Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/fengeek/doorstore/Data;->dataStringer:Lcom/fengeek/doorstore/m;

    invoke-virtual {p1}, Lcom/fengeek/doorstore/m;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fengeek/doorstore/Data;->rawData:[B

    .line 66
    invoke-static {v1}, Lcom/fengeek/doorstore/b;->decodeFast([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/fengeek/doorstore/Data;->dataStringer:Lcom/fengeek/doorstore/m;

    invoke-virtual {p1}, Lcom/fengeek/doorstore/m;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/doorstore/Data;->rawData:[B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Data;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/doorstore/Data;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/doorstore/b;->encodeToByte([BZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/doorstore/Data;->rawData:[B

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/doorstore/Data;->rawData:[B

    :goto_0
    return-void
.end method

.method public setValue([BZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 119
    invoke-static {p1, p2}, Lcom/fengeek/doorstore/b;->encodeToByte([BZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/doorstore/Data;->rawData:[B

    goto :goto_0

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/fengeek/doorstore/Data;->rawData:[B

    :goto_0
    return-void
.end method
