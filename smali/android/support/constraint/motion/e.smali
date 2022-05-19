.class public abstract Landroid/support/constraint/motion/e;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static a:I = -0x1

.field static final g:Ljava/lang/String; = "alpha"

.field static final h:Ljava/lang/String; = "elevation"

.field static final i:Ljava/lang/String; = "rotation"

.field static final j:Ljava/lang/String; = "rotationX"

.field static final k:Ljava/lang/String; = "rotationY"

.field static final l:Ljava/lang/String; = "transformPivotX"

.field static final m:Ljava/lang/String; = "transformPivotY"

.field static final n:Ljava/lang/String; = "transitionPathRotate"

.field static final o:Ljava/lang/String; = "scaleX"

.field static final p:Ljava/lang/String; = "scaleY"

.field static final q:Ljava/lang/String; = "wavePeriod"

.field static final r:Ljava/lang/String; = "waveOffset"

.field static final s:Ljava/lang/String; = "waveVariesBy"

.field static final t:Ljava/lang/String; = "translationX"

.field static final u:Ljava/lang/String; = "translationY"

.field static final v:Ljava/lang/String; = "translationZ"

.field static final w:Ljava/lang/String; = "progress"

.field static final x:Ljava/lang/String; = "CUSTOM"


# instance fields
.field b:I

.field c:I

.field d:Ljava/lang/String;

.field protected e:I

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Landroid/support/constraint/motion/e;->a:I

    iput v0, p0, Landroid/support/constraint/motion/e;->b:I

    .line 35
    sget v0, Landroid/support/constraint/motion/e;->a:I

    iput v0, p0, Landroid/support/constraint/motion/e;->c:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroid/support/constraint/motion/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)F
    .locals 1

    .line 87
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/constraint/motion/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/motion/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract addValues(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/u;",
            ">;)V"
        }
    .end annotation
.end method

.method b(Ljava/lang/Object;)I
    .locals 1

    .line 97
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method c(Ljava/lang/Object;)Z
    .locals 1

    .line 107
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method abstract getAttributeNames(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract load(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/Object;)V
.end method
