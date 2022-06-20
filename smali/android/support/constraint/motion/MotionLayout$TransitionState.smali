.class final enum Landroid/support/constraint/motion/MotionLayout$TransitionState;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TransitionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/motion/MotionLayout$TransitionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

.field public static final enum MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

.field public static final enum SETUP:Landroid/support/constraint/motion/MotionLayout$TransitionState;

.field public static final enum UNDEFINED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

.field private static final synthetic a:[Landroid/support/constraint/motion/MotionLayout$TransitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 946
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->UNDEFINED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    .line 947
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;

    const-string v1, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/motion/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->SETUP:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    .line 948
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;

    const-string v1, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/motion/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    .line 949
    new-instance v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;

    const-string v1, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/motion/MotionLayout$TransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    const/4 v0, 0x4

    .line 945
    new-array v0, v0, [Landroid/support/constraint/motion/MotionLayout$TransitionState;

    sget-object v1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->UNDEFINED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->SETUP:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->MOVING:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/motion/MotionLayout$TransitionState;->FINISHED:Landroid/support/constraint/motion/MotionLayout$TransitionState;

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->a:[Landroid/support/constraint/motion/MotionLayout$TransitionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 945
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/motion/MotionLayout$TransitionState;
    .locals 1

    .line 945
    const-class v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/motion/MotionLayout$TransitionState;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/motion/MotionLayout$TransitionState;
    .locals 1

    .line 945
    sget-object v0, Landroid/support/constraint/motion/MotionLayout$TransitionState;->a:[Landroid/support/constraint/motion/MotionLayout$TransitionState;

    invoke-virtual {v0}, [Landroid/support/constraint/motion/MotionLayout$TransitionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/motion/MotionLayout$TransitionState;

    return-object v0
.end method
