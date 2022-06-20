.class public Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig;
.super Ljava/lang/Object;
.source "DcsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/internalapi/DcsConfig$ASRConfig;
    }
.end annotation


# static fields
.field public static final ASR_MODE_OFFLINE:I = 0x2

.field public static final ASR_MODE_OFFLINE_PRIORITY:I = 0x3

.field public static final ASR_MODE_ONLINE:I = 0x1

.field public static final ASR_TYPE_AUTO:I = 0x1

.field public static final ASR_TYPE_TOUCH:I = 0x2

.field public static final DEFAULT_FROM:Ljava/lang/String; = "android_sdk_v3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
