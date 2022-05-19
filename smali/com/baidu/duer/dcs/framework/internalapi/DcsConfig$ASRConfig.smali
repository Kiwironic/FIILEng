.class public final Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;
.super Ljava/lang/Object;
.source "DcsConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ASRConfig"
.end annotation


# static fields
.field public static final DEFAULT_SAMPLE_RATE:I = 0x3e80


# instance fields
.field public asrAppId:Ljava/lang/String;

.field public asrAppKey:Ljava/lang/String;

.field public asrCertificate:Ljava/lang/String;

.field public asrMode:I

.field public asrSecretKey:Ljava/lang/String;

.field public asrType:I

.field public grammarPath:Ljava/lang/String;

.field public offlineAsrSlots:Lorg/json/JSONObject;

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;->asrMode:I

    .line 74
    iput v0, p0, Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;->asrType:I

    const/16 v0, 0x3e80

    .line 75
    iput v0, p0, Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;->sampleRate:I

    return-void
.end method


# virtual methods
.method public getAsrMode()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;->asrMode:I

    return v0
.end method

.method public getAsrType()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;->asrType:I

    return v0
.end method

.method public getOfflineAsrSlots()Lorg/json/JSONObject;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;->offlineAsrSlots:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setAsrMode(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;->asrMode:I

    return-void
.end method

.method public setAsrType(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;->asrType:I

    return-void
.end method

.method public setOfflineAsrSlots(Lorg/json/JSONObject;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;->offlineAsrSlots:Lorg/json/JSONObject;

    return-void
.end method
