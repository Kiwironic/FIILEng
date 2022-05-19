.class public final enum Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;
.super Ljava/lang/Enum;
.source "AirohaPeqMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/peq/AirohaPeqMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetDeviceEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

.field public static final enum CLIENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

.field public static final enum DUAL:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

.field private static final synthetic a:[Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 80
    new-instance v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    const-string v1, "AGENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->AGENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    .line 81
    new-instance v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    const-string v1, "CLIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->CLIENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    .line 82
    new-instance v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    const-string v1, "DUAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->DUAL:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->AGENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->CLIENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->DUAL:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->a:[Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;
    .locals 1

    .line 79
    const-class v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;
    .locals 1

    .line 79
    sget-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->a:[Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    return-object v0
.end method
