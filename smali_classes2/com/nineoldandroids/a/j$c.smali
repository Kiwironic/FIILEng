.class Lcom/nineoldandroids/a/j$c;
.super Lcom/nineoldandroids/a/j;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/nineoldandroids/a/j;-><init>()V

    .line 249
    iput p1, p0, Lcom/nineoldandroids/a/j$c;->a:F

    .line 250
    iput-object p2, p0, Lcom/nineoldandroids/a/j$c;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    :goto_0
    iput-boolean p1, p0, Lcom/nineoldandroids/a/j$c;->c:Z

    .line 252
    iget-boolean p1, p0, Lcom/nineoldandroids/a/j$c;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Lcom/nineoldandroids/a/j$c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public clone()Lcom/nineoldandroids/a/j$c;
    .locals 3

    .line 266
    new-instance v0, Lcom/nineoldandroids/a/j$c;

    invoke-virtual {p0}, Lcom/nineoldandroids/a/j$c;->getFraction()F

    move-result v1

    iget-object v2, p0, Lcom/nineoldandroids/a/j$c;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/nineoldandroids/a/j$c;-><init>(FLjava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/nineoldandroids/a/j$c;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/j$c;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/a/j;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/nineoldandroids/a/j$c;->clone()Lcom/nineoldandroids/a/j$c;

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

    .line 241
    invoke-virtual {p0}, Lcom/nineoldandroids/a/j$c;->clone()Lcom/nineoldandroids/a/j$c;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/nineoldandroids/a/j$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/nineoldandroids/a/j$c;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 261
    :goto_0
    iput-boolean p1, p0, Lcom/nineoldandroids/a/j$c;->c:Z

    return-void
.end method
