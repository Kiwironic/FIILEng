.class Lcom/fengeek/f002/GuideActivity$3;
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/fengeek/f002/GuideActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/GuideActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/fengeek/f002/GuideActivity$3;->b:Lcom/fengeek/f002/GuideActivity;

    iput-object p2, p0, Lcom/fengeek/f002/GuideActivity$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 199
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity$3;->b:Lcom/fengeek/f002/GuideActivity;

    invoke-static {p1}, Lcom/fengeek/f002/GuideActivity;->b(Lcom/fengeek/f002/GuideActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity$3;->b:Lcom/fengeek/f002/GuideActivity;

    invoke-static {p1, v0}, Lcom/fengeek/f002/GuideActivity;->b(Lcom/fengeek/f002/GuideActivity;Z)Z

    .line 201
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity$3;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity$3;->b:Lcom/fengeek/f002/GuideActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/fengeek/f002/GuideActivity;->b(Lcom/fengeek/f002/GuideActivity;Z)Z

    .line 204
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity$3;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
