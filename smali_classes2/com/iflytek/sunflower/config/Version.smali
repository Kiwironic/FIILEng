.class public Lcom/iflytek/sunflower/config/Version;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomLogVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.2"

    return-object v0
.end method

.method public static getLogVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.1"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.26"

    return-object v0
.end method
