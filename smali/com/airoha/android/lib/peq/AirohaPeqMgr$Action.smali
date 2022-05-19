.class public final enum Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;
.super Ljava/lang/Enum;
.source "AirohaPeqMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/peq/AirohaPeqMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LoadUiData:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

.field public static final enum RealTimeUpdate:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

.field public static final enum SaveCoef:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

.field public static final enum SaveUiData:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

.field private static final synthetic a:[Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 73
    new-instance v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    const-string v1, "RealTimeUpdate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->RealTimeUpdate:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    .line 74
    new-instance v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    const-string v1, "SaveCoef"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->SaveCoef:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    .line 75
    new-instance v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    const-string v1, "SaveUiData"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->SaveUiData:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    .line 76
    new-instance v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    const-string v1, "LoadUiData"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->LoadUiData:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    const/4 v0, 0x4

    .line 72
    new-array v0, v0, [Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->RealTimeUpdate:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->SaveCoef:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->SaveUiData:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->LoadUiData:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->a:[Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;
    .locals 1

    .line 72
    const-class v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;
    .locals 1

    .line 72
    sget-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->a:[Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    return-object v0
.end method
