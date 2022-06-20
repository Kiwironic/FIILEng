.class public Lcom/baidu/duer/dcs/http/HttpConfig$ContentTypes;
.super Ljava/lang/Object;
.source "HttpConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/http/HttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypes"
.end annotation


# static fields
.field public static final APPLICATION_AUDIO:Ljava/lang/String; = "application/octet-stream"

.field public static final APPLICATION_JSON:Ljava/lang/String; = "application/json; charset=UTF-8"

.field public static final FORM_MULTIPART:Ljava/lang/String; = "multipart/form-data; boundary=dumi-boundory"

.field public static final JSON:Ljava/lang/String; = "application/json"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
