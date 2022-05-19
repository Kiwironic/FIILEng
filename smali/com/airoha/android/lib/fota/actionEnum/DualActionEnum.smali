.class public final enum Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;
.super Ljava/lang/Enum;
.source "DualActionEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RestoreNewFileSystem:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

.field public static final enum StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

.field public static final enum TwsCommit:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

.field public static final enum UpdateNvr:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

.field private static final synthetic a:[Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    const-string v1, "TwsCommit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->TwsCommit:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    .line 8
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    const-string v1, "UpdateNvr"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->UpdateNvr:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    .line 11
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    const-string v1, "StartFota"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    .line 13
    new-instance v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    const-string v1, "RestoreNewFileSystem"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->RestoreNewFileSystem:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->TwsCommit:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->UpdateNvr:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->RestoreNewFileSystem:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->a:[Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;
    .locals 1

    .line 3
    const-class v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;
    .locals 1

    .line 3
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->a:[Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    return-object v0
.end method
