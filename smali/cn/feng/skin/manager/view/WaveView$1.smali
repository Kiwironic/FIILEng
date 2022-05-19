.class synthetic Lcn/feng/skin/manager/view/WaveView$1;
.super Ljava/lang/Object;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/feng/skin/manager/view/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 316
    invoke-static {}, Lcn/feng/skin/manager/view/WaveView$ShapeType;->values()[Lcn/feng/skin/manager/view/WaveView$ShapeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/feng/skin/manager/view/WaveView$1;->a:[I

    :try_start_0
    sget-object v0, Lcn/feng/skin/manager/view/WaveView$1;->a:[I

    sget-object v1, Lcn/feng/skin/manager/view/WaveView$ShapeType;->CIRCLE:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    invoke-virtual {v1}, Lcn/feng/skin/manager/view/WaveView$ShapeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/feng/skin/manager/view/WaveView$1;->a:[I

    sget-object v1, Lcn/feng/skin/manager/view/WaveView$ShapeType;->SQUARE:Lcn/feng/skin/manager/view/WaveView$ShapeType;

    invoke-virtual {v1}, Lcn/feng/skin/manager/view/WaveView$ShapeType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
