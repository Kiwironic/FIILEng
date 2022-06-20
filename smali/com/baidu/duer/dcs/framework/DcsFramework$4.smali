.class synthetic Lcom/baidu/duer/dcs/framework/DcsFramework$4;
.super Ljava/lang/Object;
.source "DcsFramework.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/DcsFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$baidu$duer$dcs$api$IConnectionStatusListener$ConnectionStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 240
    invoke-static {}, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->values()[Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/baidu/duer/dcs/framework/DcsFramework$4;->$SwitchMap$com$baidu$duer$dcs$api$IConnectionStatusListener$ConnectionStatus:[I

    :try_start_0
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsFramework$4;->$SwitchMap$com$baidu$duer$dcs$api$IConnectionStatusListener$ConnectionStatus:[I

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->CONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsFramework$4;->$SwitchMap$com$baidu$duer$dcs$api$IConnectionStatusListener$ConnectionStatus:[I

    sget-object v1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
