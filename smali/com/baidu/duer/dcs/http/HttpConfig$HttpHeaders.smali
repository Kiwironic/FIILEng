.class public Lcom/baidu/duer/dcs/http/HttpConfig$HttpHeaders;
.super Ljava/lang/Object;
.source "HttpConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/http/HttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpHeaders"
.end annotation


# static fields
.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final BEARER:Ljava/lang/String; = "Bearer "

.field public static final CONTENT_ID:Ljava/lang/String; = "Content-ID"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DEBUG:Ljava/lang/String; = "debug"

.field public static final DEBUG_BOSS:Ljava/lang/String; = "debug_boss"

.field public static final DEBUG_PARAM:Ljava/lang/String; = "0"

.field public static final DUEROS_DEVICE_ID:Ljava/lang/String; = "dueros-device-id"

.field public static final SAIYA_LOGID:Ljava/lang/String; = "saiyalogid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
