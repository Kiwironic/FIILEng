.class Lcom/fengeek/duer/compont/a$1;
.super Ljava/lang/Object;
.source "MyIndication.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/compont/a;->createAnimation()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/duer/compont/a;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/compont/a;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/fengeek/duer/compont/a$1;->b:Lcom/fengeek/duer/compont/a;

    iput p2, p0, Lcom/fengeek/duer/compont/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/fengeek/duer/compont/a$1;->b:Lcom/fengeek/duer/compont/a;

    iget-object v0, v0, Lcom/fengeek/duer/compont/a;->c:[F

    iget v1, p0, Lcom/fengeek/duer/compont/a$1;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 62
    iget-object p1, p0, Lcom/fengeek/duer/compont/a$1;->b:Lcom/fengeek/duer/compont/a;

    invoke-virtual {p1}, Lcom/fengeek/duer/compont/a;->postInvalidate()V

    return-void
.end method
