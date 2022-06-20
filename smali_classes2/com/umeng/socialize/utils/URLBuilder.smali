.class public Lcom/umeng/socialize/utils/URLBuilder;
.super Ljava/lang/Object;
.source "URLBuilder.java"


# instance fields
.field private imei:Ljava/lang/String;

.field private mAppkey:Ljava/lang/String;

.field private mEntityKey:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mOpId:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mPlatfrom:Ljava/lang/String;

.field private mReqType:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mUID:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private protoversion:Ljava/lang/String;

.field private sdkversion:Ljava/lang/String;

.field private ts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 15
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mReqType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mHost:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mPath:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mAppkey:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mEntityKey:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mOpId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mUID:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mSessionId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mPlatfrom:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->imei:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mac:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->network:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->model:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->sdkversion:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->os:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->ts:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->protoversion:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/umeng/socialize/utils/DeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->imei:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/umeng/socialize/utils/DeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/utils/URLBuilder;->mac:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/umeng/socialize/utils/DeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->network:Ljava/lang/String;

    .line 43
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->model:Ljava/lang/String;

    const-string p1, "6.9.4"

    .line 44
    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->sdkversion:Ljava/lang/String;

    const-string p1, "Android"

    .line 45
    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->os:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->ts:Ljava/lang/String;

    const-string p1, "3.0"

    .line 47
    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->protoversion:Ljava/lang/String;

    return-void
.end method

.method private buildParams()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "via="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mPlatfrom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&opid="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mOpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ak="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mAppkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pcv="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->protoversion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tp="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mReqType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->imei:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "&imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mac:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "&mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->network:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "&en="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->network:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->model:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "&de="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->sdkversion:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "&sdkv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->sdkversion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_4
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->os:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "&os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->ts:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "&dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->ts:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_6
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mUID:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_7
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mEntityKey:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "&ek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mEntityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_8
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mSessionId:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setAppkey(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mAppkey:Ljava/lang/String;

    return-object p0
.end method

.method public setEntityKey(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mEntityKey:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public to()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mAppkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mEntityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Lcom/umeng/socialize/utils/URLBuilder;->buildParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toEncript()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mAppkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mEntityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0}, Lcom/umeng/socialize/utils/URLBuilder;->buildParams()Ljava/lang/String;

    move-result-object v1

    .line 126
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMedia(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/utils/URLBuilder;
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mPlatfrom:Ljava/lang/String;

    return-object p0
.end method

.method public withOpId(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mOpId:Ljava/lang/String;

    return-object p0
.end method

.method public withSessionId(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public withUID(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/umeng/socialize/utils/URLBuilder;->mUID:Ljava/lang/String;

    return-object p0
.end method
