.class public Landroid/support/design/circularreveal/b$a;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/support/design/circularreveal/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/support/design/circularreveal/b$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/support/design/circularreveal/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 208
    new-instance v0, Landroid/support/design/circularreveal/b$a;

    invoke-direct {v0}, Landroid/support/design/circularreveal/b$a;-><init>()V

    sput-object v0, Landroid/support/design/circularreveal/b$a;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Landroid/support/design/circularreveal/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/b$d;-><init>(Landroid/support/design/circularreveal/b$1;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/b$a;->b:Landroid/support/design/circularreveal/b$d;

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/support/design/circularreveal/b$d;Landroid/support/design/circularreveal/b$d;)Landroid/support/design/circularreveal/b$d;
    .locals 4

    .line 213
    iget-object v0, p0, Landroid/support/design/circularreveal/b$a;->b:Landroid/support/design/circularreveal/b$d;

    iget v1, p2, Landroid/support/design/circularreveal/b$d;->b:F

    iget v2, p3, Landroid/support/design/circularreveal/b$d;->b:F

    .line 214
    invoke-static {v1, v2, p1}, Landroid/support/design/widget/k;->lerp(FFF)F

    move-result v1

    iget v2, p2, Landroid/support/design/circularreveal/b$d;->c:F

    iget v3, p3, Landroid/support/design/circularreveal/b$d;->c:F

    .line 215
    invoke-static {v2, v3, p1}, Landroid/support/design/widget/k;->lerp(FFF)F

    move-result v2

    iget p2, p2, Landroid/support/design/circularreveal/b$d;->d:F

    iget p3, p3, Landroid/support/design/circularreveal/b$d;->d:F

    .line 216
    invoke-static {p2, p3, p1}, Landroid/support/design/widget/k;->lerp(FFF)F

    move-result p1

    .line 213
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/design/circularreveal/b$d;->set(FFF)V

    .line 217
    iget-object p1, p0, Landroid/support/design/circularreveal/b$a;->b:Landroid/support/design/circularreveal/b$d;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p2, Landroid/support/design/circularreveal/b$d;

    check-cast p3, Landroid/support/design/circularreveal/b$d;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/circularreveal/b$a;->evaluate(FLandroid/support/design/circularreveal/b$d;Landroid/support/design/circularreveal/b$d;)Landroid/support/design/circularreveal/b$d;

    move-result-object p1

    return-object p1
.end method
