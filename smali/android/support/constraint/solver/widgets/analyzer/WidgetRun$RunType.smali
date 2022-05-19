.class final enum Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;
.super Ljava/lang/Enum;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/analyzer/WidgetRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RunType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

.field public static final enum END:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

.field public static final enum NONE:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

.field public static final enum START:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

.field private static final synthetic a:[Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 303
    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->NONE:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->START:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->END:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    new-instance v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    const-string v1, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->NONE:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->START:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->END:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->a:[Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;
    .locals 1

    .line 303
    const-class v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;
    .locals 1

    .line 303
    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->a:[Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v0}, [Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/analyzer/WidgetRun$RunType;

    return-object v0
.end method
