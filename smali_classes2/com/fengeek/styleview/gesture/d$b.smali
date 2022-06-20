.class Lcom/fengeek/styleview/gesture/d$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PieChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/gesture/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/styleview/gesture/d;


# direct methods
.method private constructor <init>(Lcom/fengeek/styleview/gesture/d;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/fengeek/styleview/gesture/d$b;->a:Lcom/fengeek/styleview/gesture/d;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/styleview/gesture/d;Lcom/fengeek/styleview/gesture/d$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/gesture/d$b;-><init>(Lcom/fengeek/styleview/gesture/d;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
