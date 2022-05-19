.class public final enum Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
.super Ljava/lang/Enum;
.source "IAirohaFotaStage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SKIP_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field public static final enum Client_Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field public static final enum CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field public static final enum Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field public static final enum Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field public static final enum None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field public static final enum Program_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field public static final enum Sinlge_StateUpdate_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field private static final synthetic a:[Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    const-string v1, "All_stages"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 9
    new-instance v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    const-string v1, "Compare_stages"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 10
    new-instance v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    const-string v1, "Erase_stages"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 11
    new-instance v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    const-string v1, "Program_stages"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Program_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 12
    new-instance v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    const-string v1, "CompareErase_stages"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 13
    new-instance v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    const-string v1, "Client_Erase_stages"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Client_Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 14
    new-instance v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    const-string v1, "Sinlge_StateUpdate_stages"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Sinlge_StateUpdate_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 15
    new-instance v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    const-string v1, "None"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    sget-object v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Program_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Client_Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Sinlge_StateUpdate_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    aput-object v1, v0, v9

    sput-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->a:[Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
    .locals 1

    .line 7
    const-class v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
    .locals 1

    .line 7
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->a:[Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object v0
.end method
