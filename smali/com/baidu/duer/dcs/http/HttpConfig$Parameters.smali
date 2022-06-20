.class public Lcom/baidu/duer/dcs/http/HttpConfig$Parameters;
.super Ljava/lang/Object;
.source "HttpConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/http/HttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# static fields
.field public static final BOUNDARY:Ljava/lang/String; = "boundary"

.field public static final DATA_AUDIO:Ljava/lang/String; = "audio"

.field public static final DATA_METADATA:Ljava/lang/String; = "metadata"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
