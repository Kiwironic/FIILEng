.class public Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;
.super Ljava/lang/Object;
.source "ASROffLineConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:I = 0x3e80


# instance fields
.field public asrAppId:Ljava/lang/String;

.field public asrAppKey:Ljava/lang/String;

.field public asrCertificate:Ljava/lang/String;

.field public asrSecretKey:Ljava/lang/String;

.field public grammerPath:Ljava/lang/String;

.field public offlineAsrSlots:Lorg/json/JSONObject;

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    .line 49
    iput v0, p0, Lcom/baidu/duer/dcs/offline/asr/bean/ASROffLineConfig;->sampleRate:I

    return-void
.end method
