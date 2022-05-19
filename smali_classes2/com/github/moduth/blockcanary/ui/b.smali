.class final Lcom/github/moduth/blockcanary/ui/b;
.super Ljava/lang/Object;
.source "LeakCanaryUi.java"


# static fields
.field static final a:I = -0x454546

.field static final b:I = -0x7b593b

.field static final c:I = -0x4eaab2

.field static final d:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/b;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static a(FLandroid/content/res/Resources;)F
    .locals 0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method
