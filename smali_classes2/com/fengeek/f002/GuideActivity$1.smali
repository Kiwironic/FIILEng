.class Lcom/fengeek/f002/GuideActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "GuideActivity.java"


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

    .line 165
    iput-object p1, p0, Lcom/fengeek/f002/GuideActivity$1;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 175
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/GuideActivity$1;->a:Lcom/fengeek/f002/GuideActivity;

    const-class v1, Lcom/fengeek/f002/AgreementActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    const/4 v1, 0x2

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/fengeek/f002/GuideActivity$1;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/GuideActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 169
    iget-object v0, p0, Lcom/fengeek/f002/GuideActivity$1;->a:Lcom/fengeek/f002/GuideActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/GuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
