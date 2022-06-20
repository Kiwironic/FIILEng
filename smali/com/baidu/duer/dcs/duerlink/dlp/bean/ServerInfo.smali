.class public Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;
.super Ljava/lang/Object;
.source "ServerInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appId:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private macAddress:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    check-cast p1, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    .line 91
    iget v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->port:I

    iget v2, p1, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->port:I

    if-eq v1, v2, :cond_2

    return v0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->appId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->appId:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->deviceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->clientId:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_1
    return v0

    .line 95
    :cond_7
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->ip:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->macAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->port:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->ip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->port:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->macAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->ip:Ljava/lang/String;

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->port:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerInfo{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clientId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", port="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", macAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
