.class public final enum Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;
.super Ljava/lang/Enum;
.source "PeqStageReclaimNvkey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SaveAudioPath:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

.field public static final enum SaveCoef:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

.field public static final enum SavePeqPath:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

.field public static final enum SaveUiData:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

.field private static final synthetic a:[Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    const-string v1, "SaveCoef"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveCoef:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    .line 30
    new-instance v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    const-string v1, "SavePeqPath"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SavePeqPath:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    .line 31
    new-instance v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    const-string v1, "SaveAudioPath"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveAudioPath:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    .line 32
    new-instance v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    const-string v1, "SaveUiData"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveUiData:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    sget-object v1, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveCoef:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SavePeqPath:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveAudioPath:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->SaveUiData:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->a:[Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;
    .locals 1

    .line 28
    const-class v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;
    .locals 1

    .line 28
    sget-object v0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->a:[Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    return-object v0
.end method
