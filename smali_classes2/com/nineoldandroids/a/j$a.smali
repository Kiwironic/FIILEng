.class Lcom/nineoldandroids/a/j$a;
.super Lcom/nineoldandroids/a/j;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/nineoldandroids/a/j;-><init>()V

    .line 334
    iput p1, p0, Lcom/nineoldandroids/a/j$a;->a:F

    .line 335
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/nineoldandroids/a/j$a;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/nineoldandroids/a/j;-><init>()V

    .line 327
    iput p1, p0, Lcom/nineoldandroids/a/j$a;->a:F

    .line 328
    iput p2, p0, Lcom/nineoldandroids/a/j$a;->d:F

    .line 329
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/nineoldandroids/a/j$a;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lcom/nineoldandroids/a/j$a;->c:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/nineoldandroids/a/j$a;
    .locals 3

    .line 355
    new-instance v0, Lcom/nineoldandroids/a/j$a;

    invoke-virtual {p0}, Lcom/nineoldandroids/a/j$a;->getFraction()F

    move-result v1

    iget v2, p0, Lcom/nineoldandroids/a/j$a;->d:F

    invoke-direct {v0, v1, v2}, Lcom/nineoldandroids/a/j$a;-><init>(FF)V

    .line 356
    invoke-virtual {p0}, Lcom/nineoldandroids/a/j$a;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/a/j;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/nineoldandroids/a/j$a;->clone()Lcom/nineoldandroids/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lcom/nineoldandroids/a/j$a;->clone()Lcom/nineoldandroids/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 339
    iget v0, p0, Lcom/nineoldandroids/a/j$a;->d:F

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 343
    iget v0, p0, Lcom/nineoldandroids/a/j$a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 348
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/nineoldandroids/a/j$a;->d:F

    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lcom/nineoldandroids/a/j$a;->c:Z

    :cond_0
    return-void
.end method
