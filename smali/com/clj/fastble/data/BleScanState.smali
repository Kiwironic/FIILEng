.class public final enum Lcom/clj/fastble/data/BleScanState;
.super Ljava/lang/Enum;
.source "BleScanState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clj/fastble/data/BleScanState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

.field public static final enum STATE_SCANNING:Lcom/clj/fastble/data/BleScanState;

.field private static final synthetic a:[Lcom/clj/fastble/data/BleScanState;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/clj/fastble/data/BleScanState;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/clj/fastble/data/BleScanState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    .line 8
    new-instance v0, Lcom/clj/fastble/data/BleScanState;

    const-string v1, "STATE_SCANNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/clj/fastble/data/BleScanState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clj/fastble/data/BleScanState;->STATE_SCANNING:Lcom/clj/fastble/data/BleScanState;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/clj/fastble/data/BleScanState;

    sget-object v1, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/clj/fastble/data/BleScanState;->STATE_SCANNING:Lcom/clj/fastble/data/BleScanState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clj/fastble/data/BleScanState;->a:[Lcom/clj/fastble/data/BleScanState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/clj/fastble/data/BleScanState;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clj/fastble/data/BleScanState;
    .locals 1

    .line 5
    const-class v0, Lcom/clj/fastble/data/BleScanState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clj/fastble/data/BleScanState;

    return-object p0
.end method

.method public static values()[Lcom/clj/fastble/data/BleScanState;
    .locals 1

    .line 5
    sget-object v0, Lcom/clj/fastble/data/BleScanState;->a:[Lcom/clj/fastble/data/BleScanState;

    invoke-virtual {v0}, [Lcom/clj/fastble/data/BleScanState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clj/fastble/data/BleScanState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/clj/fastble/data/BleScanState;->code:I

    return v0
.end method
