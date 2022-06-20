.class public Lcom/iflytek/speech/Version;
.super Ljava/lang/Object;


# static fields
.field private static final VERSION_CODE:Ljava/lang/String; = "3"

.field private static final VERSION_NAME:Ljava/lang/String; = "1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionCode()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1"

    return-object v0
.end method
