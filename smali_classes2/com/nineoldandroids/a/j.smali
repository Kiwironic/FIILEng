.class public abstract Lcom/nineoldandroids/a/j;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/a/j$a;,
        Lcom/nineoldandroids/a/j$b;,
        Lcom/nineoldandroids/a/j$c;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/nineoldandroids/a/j;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/nineoldandroids/a/j;->c:Z

    return-void
.end method

.method public static ofFloat(F)Lcom/nineoldandroids/a/j;
    .locals 1

    .line 124
    new-instance v0, Lcom/nineoldandroids/a/j$a;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/a/j$a;-><init>(F)V

    return-object v0
.end method

.method public static ofFloat(FF)Lcom/nineoldandroids/a/j;
    .locals 1

    .line 108
    new-instance v0, Lcom/nineoldandroids/a/j$a;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/j$a;-><init>(FF)V

    return-object v0
.end method

.method public static ofInt(F)Lcom/nineoldandroids/a/j;
    .locals 1

    .line 92
    new-instance v0, Lcom/nineoldandroids/a/j$b;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/a/j$b;-><init>(F)V

    return-object v0
.end method

.method public static ofInt(FI)Lcom/nineoldandroids/a/j;
    .locals 1

    .line 76
    new-instance v0, Lcom/nineoldandroids/a/j$b;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/j$b;-><init>(FI)V

    return-object v0
.end method

.method public static ofObject(F)Lcom/nineoldandroids/a/j;
    .locals 2

    .line 156
    new-instance v0, Lcom/nineoldandroids/a/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nineoldandroids/a/j$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/a/j;
    .locals 1

    .line 140
    new-instance v0, Lcom/nineoldandroids/a/j$c;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/j$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/nineoldandroids/a/j;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/nineoldandroids/a/j;->clone()Lcom/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public getFraction()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/nineoldandroids/a/j;->a:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/nineoldandroids/a/j;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/nineoldandroids/a/j;->c:Z

    return v0
.end method

.method public setFraction(F)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/nineoldandroids/a/j;->a:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/nineoldandroids/a/j;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
