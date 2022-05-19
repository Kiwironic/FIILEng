.class public final enum Lcn/feng/skin/manager/view/WaveView$ShapeType;
.super Ljava/lang/Enum;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/feng/skin/manager/view/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShapeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/feng/skin/manager/view/WaveView$ShapeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lcn/feng/skin/manager/view/WaveView$ShapeType;

.field public static final enum SQUARE:Lcn/feng/skin/manager/view/WaveView$ShapeType;

.field private static final synthetic a:[Lcn/feng/skin/manager/view/WaveView$ShapeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Lcn/feng/skin/manager/view/WaveView$ShapeType;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/feng/skin/manager/view/WaveView$ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/feng/skin/manager/view/WaveView$ShapeType;->CIRCLE:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    .line 72
    new-instance v0, Lcn/feng/skin/manager/view/WaveView$ShapeType;

    const-string v1, "SQUARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/feng/skin/manager/view/WaveView$ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/feng/skin/manager/view/WaveView$ShapeType;->SQUARE:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lcn/feng/skin/manager/view/WaveView$ShapeType;

    sget-object v1, Lcn/feng/skin/manager/view/WaveView$ShapeType;->CIRCLE:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/feng/skin/manager/view/WaveView$ShapeType;->SQUARE:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    aput-object v1, v0, v3

    sput-object v0, Lcn/feng/skin/manager/view/WaveView$ShapeType;->a:[Lcn/feng/skin/manager/view/WaveView$ShapeType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/feng/skin/manager/view/WaveView$ShapeType;
    .locals 1

    .line 70
    const-class v0, Lcn/feng/skin/manager/view/WaveView$ShapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/feng/skin/manager/view/WaveView$ShapeType;

    return-object p0
.end method

.method public static values()[Lcn/feng/skin/manager/view/WaveView$ShapeType;
    .locals 1

    .line 70
    sget-object v0, Lcn/feng/skin/manager/view/WaveView$ShapeType;->a:[Lcn/feng/skin/manager/view/WaveView$ShapeType;

    invoke-virtual {v0}, [Lcn/feng/skin/manager/view/WaveView$ShapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/feng/skin/manager/view/WaveView$ShapeType;

    return-object v0
.end method
