.class Lcom/fengeek/duer/compont/MyIndication$1;
.super Ljava/lang/Object;
.source "MyIndication.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/compont/MyIndication;->createAnimation()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/compont/MyIndication;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/fengeek/duer/compont/MyIndication;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/fengeek/duer/compont/MyIndication$1;->this$0:Lcom/fengeek/duer/compont/MyIndication;

    iput p2, p0, Lcom/fengeek/duer/compont/MyIndication$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/fengeek/duer/compont/MyIndication$1;->this$0:Lcom/fengeek/duer/compont/MyIndication;

    iget-object v0, v0, Lcom/fengeek/duer/compont/MyIndication;->scaleYFloats:[F

    iget v1, p0, Lcom/fengeek/duer/compont/MyIndication$1;->val$index:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 62
    iget-object p1, p0, Lcom/fengeek/duer/compont/MyIndication$1;->this$0:Lcom/fengeek/duer/compont/MyIndication;

    invoke-virtual {p1}, Lcom/fengeek/duer/compont/MyIndication;->postInvalidate()V

    return-void
.end method
