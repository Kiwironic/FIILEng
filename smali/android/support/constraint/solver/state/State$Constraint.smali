.class public final enum Landroid/support/constraint/solver/state/State$Constraint;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/solver/state/State$Constraint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASELINE_TO_BASELINE:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum BOTTOM_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum BOTTOM_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum CENTER_HORIZONTALLY:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum CENTER_VERTICALLY:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum END_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum END_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum LEFT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum LEFT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum RIGHT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum RIGHT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum START_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum START_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum TOP_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

.field public static final enum TOP_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

.field private static final synthetic a:[Landroid/support/constraint/solver/state/State$Constraint;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 53
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "LEFT_TO_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

    .line 54
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

    .line 55
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

    .line 56
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "RIGHT_TO_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

    .line 57
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "START_TO_START"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->START_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

    .line 58
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "START_TO_END"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->START_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

    .line 59
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "END_TO_START"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->END_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

    .line 60
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "END_TO_END"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->END_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

    .line 61
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "TOP_TO_TOP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->TOP_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

    .line 62
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "TOP_TO_BOTTOM"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

    .line 63
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "BOTTOM_TO_TOP"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

    .line 64
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "BOTTOM_TO_BOTTOM"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

    .line 65
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "BASELINE_TO_BASELINE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroid/support/constraint/solver/state/State$Constraint;

    .line 66
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "CENTER_HORIZONTALLY"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->CENTER_HORIZONTALLY:Landroid/support/constraint/solver/state/State$Constraint;

    .line 67
    new-instance v0, Landroid/support/constraint/solver/state/State$Constraint;

    const-string v1, "CENTER_VERTICALLY"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Landroid/support/constraint/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->CENTER_VERTICALLY:Landroid/support/constraint/solver/state/State$Constraint;

    const/16 v0, 0xf

    .line 52
    new-array v0, v0, [Landroid/support/constraint/solver/state/State$Constraint;

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->START_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v6

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->START_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v7

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->END_TO_START:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v8

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->END_TO_END:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v9

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->TOP_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v10

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v11

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v12

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v13

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v14

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->CENTER_HORIZONTALLY:Landroid/support/constraint/solver/state/State$Constraint;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/solver/state/State$Constraint;->CENTER_VERTICALLY:Landroid/support/constraint/solver/state/State$Constraint;

    aput-object v1, v0, v15

    sput-object v0, Landroid/support/constraint/solver/state/State$Constraint;->a:[Landroid/support/constraint/solver/state/State$Constraint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/solver/state/State$Constraint;
    .locals 1

    .line 52
    const-class v0, Landroid/support/constraint/solver/state/State$Constraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/solver/state/State$Constraint;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/solver/state/State$Constraint;
    .locals 1

    .line 52
    sget-object v0, Landroid/support/constraint/solver/state/State$Constraint;->a:[Landroid/support/constraint/solver/state/State$Constraint;

    invoke-virtual {v0}, [Landroid/support/constraint/solver/state/State$Constraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/state/State$Constraint;

    return-object v0
.end method
