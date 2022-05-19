.class public final enum Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;
.super Ljava/lang/Enum;
.source "ScrollCircleColorChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/feng/skin/manager/view/ScrollCircleColorChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ONE:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

.field public static final enum THREE:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

.field public static final enum TWO:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

.field private static final synthetic a:[Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 181
    new-instance v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    const-string v1, "ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->ONE:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    new-instance v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    const-string v1, "TWO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->TWO:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    new-instance v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    const-string v1, "THREE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->THREE:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    const/4 v0, 0x3

    .line 180
    new-array v0, v0, [Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    sget-object v1, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->ONE:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->TWO:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->THREE:Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->a:[Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;
    .locals 1

    .line 180
    const-class v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    return-object p0
.end method

.method public static values()[Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;
    .locals 1

    .line 180
    sget-object v0, Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->a:[Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    invoke-virtual {v0}, [Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/feng/skin/manager/view/ScrollCircleColorChange$Mode;

    return-object v0
.end method
