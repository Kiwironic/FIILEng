.class Lcom/fengeek/f002/GuideActivity$2;
.super Ljava/lang/Object;
.source "GuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/GuideActivity;->a(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/GuideActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/GuideActivity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/fengeek/f002/GuideActivity$2;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity$2;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-static {p1}, Lcom/fengeek/f002/GuideActivity;->b(Lcom/fengeek/f002/GuideActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/GuideActivity$2;->a:Lcom/fengeek/f002/GuideActivity;

    const-class v1, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    iget-object v0, p0, Lcom/fengeek/f002/GuideActivity$2;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/GuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity$2;->a:Lcom/fengeek/f002/GuideActivity;

    const v0, 0x7f01001b

    const v1, 0x7f01001a

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/GuideActivity;->overridePendingTransition(II)V

    .line 191
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity$2;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/GuideActivity;->finish()V

    :cond_0
    return-void
.end method
