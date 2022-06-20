.class public Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;
.super Ljava/lang/Object;
.source "DuerlinkMsgHeader.java"


# static fields
.field public static final HEADER_LENGTH:B = 0x8t

.field public static final MAGIC:S = -0x6678s


# instance fields
.field private checksum:B

.field private encryptionMode:B

.field private length:S

.field private magic:S

.field private type:B

.field private version:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6678

    .line 38
    iput-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->magic:S

    const/16 v0, 0x8

    .line 39
    iput-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->length:S

    const/4 v0, 0x0

    .line 40
    iput-byte v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->checksum:B

    return-void
.end method

.method public static fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;
    .locals 2

    .line 107
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 112
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 115
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->magic:S

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->length:S

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->version:B

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->type:B

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->encryptionMode:B

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    iput-byte p0, v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->checksum:B

    return-object v0
.end method


# virtual methods
.method public getChecksum()B
    .locals 1

    .line 84
    iget-byte v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->checksum:B

    return v0
.end method

.method public getEncryptionMode()B
    .locals 1

    .line 76
    iget-byte v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->encryptionMode:B

    return v0
.end method

.method public getMagic()S
    .locals 1

    .line 44
    iget-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->magic:S

    return v0
.end method

.method public getTotalLength()S
    .locals 1

    .line 52
    iget-short v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->length:S

    return v0
.end method

.method public getType()B
    .locals 1

    .line 68
    iget-byte v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->type:B

    return v0
.end method

.method public getVersion()B
    .locals 1

    .line 60
    iget-byte v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->version:B

    return v0
.end method

.method public setChecksum(B)V
    .locals 0

    .line 88
    iput-byte p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->checksum:B

    return-void
.end method

.method public setEncryptionMode(B)V
    .locals 0

    .line 80
    iput-byte p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->encryptionMode:B

    return-void
.end method

.method public setMagic(S)V
    .locals 0

    .line 48
    iput-short p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->magic:S

    return-void
.end method

.method public setTotalLength(S)V
    .locals 0

    .line 56
    iput-short p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->length:S

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 72
    iput-byte p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->type:B

    return-void
.end method

.method public setVersion(B)V
    .locals 0

    .line 64
    iput-byte p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->version:B

    return-void
.end method

.method public toBytes()[B
    .locals 3

    const/16 v0, 0x8

    .line 92
    new-array v0, v0, [B

    .line 93
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 94
    sget-object v2, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    iget-short v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->magic:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    iget-short v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->length:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 98
    iget-byte v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->version:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    iget-byte v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->type:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    iget-byte v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->encryptionMode:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    iget-byte v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->checksum:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object v0
.end method
