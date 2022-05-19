.class Lcom/textburn/BurnFragment$3;
.super Ljava/lang/Object;
.source "BurnFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/BurnFragment;->a(ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/textburn/BurnFragment;


# direct methods
.method constructor <init>(Lcom/textburn/BurnFragment;Landroid/view/View;Landroid/app/AlertDialog;ZI)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/textburn/BurnFragment$3;->e:Lcom/textburn/BurnFragment;

    iput-object p2, p0, Lcom/textburn/BurnFragment$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/textburn/BurnFragment$3;->b:Landroid/app/AlertDialog;

    iput-boolean p4, p0, Lcom/textburn/BurnFragment$3;->c:Z

    iput p5, p0, Lcom/textburn/BurnFragment$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 232
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x4059999a    # -1.3f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v0, 0x1

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 v0, 0x1f4

    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 236
    iget-object v0, p0, Lcom/textburn/BurnFragment$3;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    iget-object v0, p0, Lcom/textburn/BurnFragment$3;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 238
    new-instance v0, Lcom/textburn/BurnFragment$3$1;

    invoke-direct {v0, p0}, Lcom/textburn/BurnFragment$3$1;-><init>(Lcom/textburn/BurnFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
