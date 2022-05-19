.class public final enum Landroid/support/constraint/solver/state/State$Direction;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/solver/state/State$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Landroid/support/constraint/solver/state/State$Direction;

.field public static final enum END:Landroid/support/constraint/solver/state/State$Direction;

.field public static final enum LEFT:Landroid/support/constraint/solver/state/State$Direction;

.field public static final enum RIGHT:Landroid/support/constraint/solver/state/State$Direction;

.field public static final enum START:Landroid/support/constraint/solver/state/State$Direction;

.field public static final enum TOP:Landroid/support/constraint/solver/state/State$Direction;

.field private static final synthetic a:[Landroid/support/constraint/solver/state/State$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 71
    new-instance v0, Landroid/support/constraint/solver/state/State$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/state/State$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Direction;->LEFT:Landroid/support/constraint/solver/state/State$Direction;

    .line 72
    new-instance v0, Landroid/support/constraint/solver/state/State$Direction;

    const-string v1, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/solver/state/State$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Direction;->RIGHT:Landroid/support/constraint/solver/state/State$Direction;

    .line 73
    new-instance v0, Landroid/support/constraint/solver/state/State$Direction;

    const-string v1, "START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/solver/state/State$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Direction;->START:Landroid/support/constraint/solver/state/State$Direction;

    .line 74
    new-instance v0, Landroid/support/constraint/solver/state/State$Direction;

    const-string v1, "END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/solver/state/State$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Direction;->END:Landroid/support/constraint/solver/state/State$Direction;

    .line 75
    new-instance v0, Landroid/support/constraint/solver/state/State$Direction;

    const-string v1, "TOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/support/constraint/solver/state/State$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Direction;->TOP:Landroid/support/constraint/solver/state/State$Direction;

    .line 76
    new-instance v0, Landroid/support/constraint/solver/state/State$Direction;

    const-string v1, "BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid/support/constraint/solver/state/State$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/state/State$Direction;->BOTTOM:Landroid/support/constraint/solver/state/State$Direction;

    const/4 v0, 0x6

    .line 70
    new-array v0, v0, [Landroid/support/constraint/solver/state/State$Direction;

    sget-object v1, Landroid/support/constraint/solver/state/State$Direction;->LEFT:Landroid/support/constraint/solver/state/State$Direction;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/solver/state/State$Direction;->RIGHT:Landroid/support/constraint/solver/state/State$Direction;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/state/State$Direction;->START:Landroid/support/constraint/solver/state/State$Direction;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/solver/state/State$Direction;->END:Landroid/support/constraint/solver/state/State$Direction;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/constraint/solver/state/State$Direction;->TOP:Landroid/support/constraint/solver/state/State$Direction;

    aput-object v1, v0, v6

    sget-object v1, Landroid/support/constraint/solver/state/State$Direction;->BOTTOM:Landroid/support/constraint/solver/state/State$Direction;

    aput-object v1, v0, v7

    sput-object v0, Landroid/support/constraint/solver/state/State$Direction;->a:[Landroid/support/constraint/solver/state/State$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/solver/state/State$Direction;
    .locals 1

    .line 70
    const-class v0, Landroid/support/constraint/solver/state/State$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/solver/state/State$Direction;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/solver/state/State$Direction;
    .locals 1

    .line 70
    sget-object v0, Landroid/support/constraint/solver/state/State$Direction;->a:[Landroid/support/constraint/solver/state/State$Direction;

    invoke-virtual {v0}, [Landroid/support/constraint/solver/state/State$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/state/State$Direction;

    return-object v0
.end method
