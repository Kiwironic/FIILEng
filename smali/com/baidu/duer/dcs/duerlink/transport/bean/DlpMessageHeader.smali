.class public Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;
.super Ljava/lang/Object;
.source "DlpMessageHeader.java"


# static fields
.field private static final DEFAULT_VERSION:S = 0x2s

.field public static final HEADER_LENGTH:B = 0x18t

.field private static final MAGIC:S = -0x6678s

.field public static final MAGIC_HIGH:B = -0x67t

.field public static final MAGIC_LOW:B = -0x78t


# instance fields
.field private autoIncrement:S

.field private bodyType:S

.field private crc:I

.field private encryptionMode:S

.field private length:I

.field private magic:S

.field private msgType:I

.field private version:S

.field private zip:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6678

    .line 44
    iput-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->magic:S

    const/4 v0, 0x2

    .line 45
    iput-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->version:S

    const/16 v0, 0x18

    .line 46
    iput v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->length:I

    return-void
.end method

.method public static fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;
    .locals 4

    .line 58
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_0

    return-object v1

    .line 62
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 63
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;-><init>()V

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput-short v2, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->magic:S

    .line 67
    iget-short v2, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->magic:S

    const/16 v3, -0x6678

    if-eq v2, v3, :cond_1

    return-object v1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->version:S

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->length:I

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->msgType:I

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->bodyType:S

    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->encryptionMode:S

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->zip:S

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->crc:I

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    iput-short p0, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->autoIncrement:S

    return-object v0
.end method

.method public static getHeaderLength()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static isLegalMagic(S)Z
    .locals 1

    const/16 v0, -0x6678

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAutoIncrement()S
    .locals 1

    .line 142
    iget-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->autoIncrement:S

    return v0
.end method

.method public getBodyType()S
    .locals 1

    .line 110
    iget-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->bodyType:S

    return v0
.end method

.method public getCrc()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->crc:I

    return v0
.end method

.method public getEncryptionMode()S
    .locals 1

    .line 118
    iget-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->encryptionMode:S

    return v0
.end method

.method public getMagic()S
    .locals 1

    .line 82
    iget-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->magic:S

    return v0
.end method

.method public getMsgType()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->msgType:I

    return v0
.end method

.method public getTotalLength()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->length:I

    return v0
.end method

.method public getVersion()S
    .locals 1

    .line 86
    iget-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->version:S

    return v0
.end method

.method public getZip()S
    .locals 1

    .line 126
    iget-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->zip:S

    return v0
.end method

.method public setAutoIncrement(S)V
    .locals 0

    .line 146
    iput-short p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->autoIncrement:S

    return-void
.end method

.method public setBodyType(S)V
    .locals 0

    .line 114
    iput-short p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->bodyType:S

    return-void
.end method

.method public setCrc(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->crc:I

    return-void
.end method

.method public setEncryptionMode(S)V
    .locals 0

    .line 122
    iput-short p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->encryptionMode:S

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->msgType:I

    return-void
.end method

.method public setTotalLength(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->length:I

    return-void
.end method

.method public setVersion(S)V
    .locals 0

    .line 90
    iput-short p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->version:S

    return-void
.end method

.method public setZip(S)V
    .locals 0

    .line 130
    iput-short p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->zip:S

    return-void
.end method

.method public toBytes()[B
    .locals 3

    const/16 v0, 0x18

    .line 150
    new-array v0, v0, [B

    .line 151
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 153
    sget-object v2, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    iget-short v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->magic:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 155
    iget-short v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->version:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 156
    iget v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->length:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    iget v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->msgType:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    iget-short v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->bodyType:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    iget-short v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->encryptionMode:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    iget-short v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->zip:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    iget v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->crc:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 162
    iget-short v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->autoIncrement:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DlpMessageHeader{magic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->magic:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->version:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->msgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bodyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->bodyType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->encryptionMode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->zip:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->crc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->autoIncrement:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
