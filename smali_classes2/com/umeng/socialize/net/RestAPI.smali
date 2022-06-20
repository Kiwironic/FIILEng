.class public Lcom/umeng/socialize/net/RestAPI;
.super Ljava/lang/Object;
.source "RestAPI.java"


# static fields
.field private static a:Lcom/umeng/socialize/net/base/SocializeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    sput-object v0, Lcom/umeng/socialize/net/RestAPI;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertLinkCard(Lcom/umeng/socialize/net/LinkcardRequest;)Lcom/umeng/socialize/net/LinkCardResponse;
    .locals 1

    .line 17
    sget-object v0, Lcom/umeng/socialize/net/RestAPI;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/net/LinkCardResponse;

    return-object p0
.end method

.method public static doShareByRequest(Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;)Lcom/umeng/socialize/net/analytics/AnalyticsResponse;
    .locals 1

    .line 14
    sget-object v0, Lcom/umeng/socialize/net/RestAPI;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/net/analytics/AnalyticsResponse;

    return-object p0
.end method

.method public static queryShareId(Lcom/umeng/socialize/net/ActionBarRequest;)Lcom/umeng/socialize/net/ActionBarResponse;
    .locals 1

    .line 11
    sget-object v0, Lcom/umeng/socialize/net/RestAPI;->a:Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/net/ActionBarResponse;

    return-object p0
.end method
