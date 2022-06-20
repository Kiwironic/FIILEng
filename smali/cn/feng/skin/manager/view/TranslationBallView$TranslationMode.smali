.class public final enum Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;
.super Ljava/lang/Enum;
.source "TranslationBallView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/feng/skin/manager/view/TranslationBallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TranslationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

.field public static final enum LOW:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

.field public static final enum MEDIUM:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

.field private static final synthetic a:[Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 152
    new-instance v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->LOW:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    new-instance v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->MEDIUM:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    new-instance v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->HIGH:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    const/4 v0, 0x3

    .line 151
    new-array v0, v0, [Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    sget-object v1, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->LOW:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->MEDIUM:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    aput-object v1, v0, v3

    sget-object v1, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->HIGH:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    aput-object v1, v0, v4

    sput-object v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->a:[Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;
    .locals 1

    .line 151
    const-class v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    return-object p0
.end method

.method public static values()[Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;
    .locals 1

    .line 151
    sget-object v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->a:[Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    invoke-virtual {v0}, [Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    return-object v0
.end method
