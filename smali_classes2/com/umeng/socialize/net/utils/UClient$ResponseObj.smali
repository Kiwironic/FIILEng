.class public Lcom/umeng/socialize/net/utils/UClient$ResponseObj;
.super Ljava/lang/Object;
.source "UClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/utils/UClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ResponseObj"
.end annotation


# instance fields
.field public httpResponseCode:I

.field public jsonObject:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
