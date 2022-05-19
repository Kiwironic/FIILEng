.class public Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;
.super Ljava/lang/Object;
.source "BaseStatisticsObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appid:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public channelCtag:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "channel_ctag"
    .end annotation
.end field

.field public channelFrom:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "channel_from"
    .end annotation
.end field

.field public city:Ljava/lang/String;

.field public clientId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_id"
    .end annotation
.end field

.field public cuid:Ljava/lang/String;

.field public deviceBrand:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_brand"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_model"
    .end annotation
.end field

.field public from:Ljava/lang/String;

.field public la:D

.field public lo:D

.field public locationSystem:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location_system"
    .end annotation
.end field

.field public networkType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "net_type"
    .end annotation
.end field

.field public operationSystem:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation_system"
    .end annotation
.end field

.field public operationSystemVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation_system_version"
    .end annotation
.end field

.field public stdcuid:Ljava/lang/String;

.field public type:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->channel:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->from:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->clientId:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->appid:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->operationSystem:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->operationSystemVersion:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->deviceBrand:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->deviceModel:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->channelCtag:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->channelFrom:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->locationSystem:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->lo:D

    .line 52
    iput-wide v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->la:D

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->city:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->version:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->cuid:Ljava/lang/String;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->stdcuid:Ljava/lang/String;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->networkType:Ljava/lang/String;

    const-string v0, "android"

    .line 62
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->operationSystem:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/baidu/duer/dcs/util/f;->getBuildVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->operationSystemVersion:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/baidu/duer/dcs/util/f;->getPhoneBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->deviceBrand:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/baidu/duer/dcs/util/f;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->deviceModel:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/util/f;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->version:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/a/a/d/c;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->cuid:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->cuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->stdcuid:Ljava/lang/String;

    const-string v0, ""

    .line 70
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/duer/dcs/util/j;->getAPNType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "1_0"

    goto :goto_0

    :cond_0
    const-string v2, "2G"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "2_0"

    goto :goto_0

    :cond_1
    const-string v2, "3G"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "3_0"

    goto :goto_0

    :cond_2
    const-string v2, "4G"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "4_0"

    .line 80
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;->networkType:Ljava/lang/String;

    return-void
.end method
