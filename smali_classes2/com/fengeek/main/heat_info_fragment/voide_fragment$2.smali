.class Lcom/fengeek/main/heat_info_fragment/voide_fragment$2;
.super Ljava/lang/Object;
.source "voide_fragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fengeek/main/heat_info_fragment/voide_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/voide_fragment;Landroid/view/View;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$2;->b:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 539
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
