.class public Lcom/umeng/socialize/PlatformConfig$CustomPlatform;
.super Ljava/lang/Object;
.source "PlatformConfig.java"

# interfaces
.implements Lcom/umeng/socialize/PlatformConfig$Platform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/PlatformConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomPlatform"
.end annotation


# static fields
.field public static final Name:Ljava/lang/String; = "g+"


# instance fields
.field public appId:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field private p:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;->appId:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;->appkey:Ljava/lang/String;

    .line 163
    iput-object p1, p0, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;->p:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method


# virtual methods
.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;->p:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public isConfigured()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
