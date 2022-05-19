.class final enum Lcom/zxing/utils/CaptureActivityHandler$State;
.super Ljava/lang/Enum;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zxing/utils/CaptureActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zxing/utils/CaptureActivityHandler$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DONE:Lcom/zxing/utils/CaptureActivityHandler$State;

.field public static final enum PREVIEW:Lcom/zxing/utils/CaptureActivityHandler$State;

.field public static final enum SUCCESS:Lcom/zxing/utils/CaptureActivityHandler$State;

.field private static final synthetic a:[Lcom/zxing/utils/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lcom/zxing/utils/CaptureActivityHandler$State;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zxing/utils/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zxing/utils/CaptureActivityHandler$State;->PREVIEW:Lcom/zxing/utils/CaptureActivityHandler$State;

    new-instance v0, Lcom/zxing/utils/CaptureActivityHandler$State;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/zxing/utils/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zxing/utils/CaptureActivityHandler$State;->SUCCESS:Lcom/zxing/utils/CaptureActivityHandler$State;

    new-instance v0, Lcom/zxing/utils/CaptureActivityHandler$State;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/zxing/utils/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zxing/utils/CaptureActivityHandler$State;->DONE:Lcom/zxing/utils/CaptureActivityHandler$State;

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Lcom/zxing/utils/CaptureActivityHandler$State;

    sget-object v1, Lcom/zxing/utils/CaptureActivityHandler$State;->PREVIEW:Lcom/zxing/utils/CaptureActivityHandler$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zxing/utils/CaptureActivityHandler$State;->SUCCESS:Lcom/zxing/utils/CaptureActivityHandler$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zxing/utils/CaptureActivityHandler$State;->DONE:Lcom/zxing/utils/CaptureActivityHandler$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zxing/utils/CaptureActivityHandler$State;->a:[Lcom/zxing/utils/CaptureActivityHandler$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zxing/utils/CaptureActivityHandler$State;
    .locals 1

    .line 44
    const-class v0, Lcom/zxing/utils/CaptureActivityHandler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zxing/utils/CaptureActivityHandler$State;

    return-object p0
.end method

.method public static values()[Lcom/zxing/utils/CaptureActivityHandler$State;
    .locals 1

    .line 44
    sget-object v0, Lcom/zxing/utils/CaptureActivityHandler$State;->a:[Lcom/zxing/utils/CaptureActivityHandler$State;

    invoke-virtual {v0}, [Lcom/zxing/utils/CaptureActivityHandler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zxing/utils/CaptureActivityHandler$State;

    return-object v0
.end method
