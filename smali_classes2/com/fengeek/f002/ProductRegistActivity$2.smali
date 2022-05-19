.class Lcom/fengeek/f002/ProductRegistActivity$2;
.super Landroid/text/style/ClickableSpan;
.source "ProductRegistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/ProductRegistActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/fengeek/f002/ProductRegistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ProductRegistActivity;Landroid/content/res/Resources;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity$2;->b:Lcom/fengeek/f002/ProductRegistActivity;

    iput-object p2, p0, Lcom/fengeek/f002/ProductRegistActivity$2;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity$2;->b:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ProductRegistActivity;->c(Lcom/fengeek/f002/ProductRegistActivity;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 244
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 245
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity$2;->a:Landroid/content/res/Resources;

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
