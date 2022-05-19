.class Lcom/fengeek/utils/o$8;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->burnNameChange(Landroid/content/Context;ILcom/textburn/burn/BurnSingle;Lcom/textburn/burn/b;Lcom/textburn/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/burn/BurnSingle;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/textburn/burn/b;

.field final synthetic e:Lcom/textburn/a/a;

.field final synthetic f:I

.field final synthetic g:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Lcom/textburn/burn/BurnSingle;Landroid/widget/EditText;Ljava/lang/String;Lcom/textburn/burn/b;Lcom/textburn/a/a;I)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/fengeek/utils/o$8;->g:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$8;->a:Lcom/textburn/burn/BurnSingle;

    iput-object p3, p0, Lcom/fengeek/utils/o$8;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/fengeek/utils/o$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fengeek/utils/o$8;->d:Lcom/textburn/burn/b;

    iput-object p6, p0, Lcom/fengeek/utils/o$8;->e:Lcom/textburn/a/a;

    iput p7, p0, Lcom/fengeek/utils/o$8;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 683
    iget-object p1, p0, Lcom/fengeek/utils/o$8;->a:Lcom/textburn/burn/BurnSingle;

    iget-object v0, p0, Lcom/fengeek/utils/o$8;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/o$8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/o$8;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/textburn/burn/BurnSingle;->setSname(Ljava/lang/String;)V

    .line 684
    iget-object p1, p0, Lcom/fengeek/utils/o$8;->d:Lcom/textburn/burn/b;

    iget-object v0, p0, Lcom/fengeek/utils/o$8;->a:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {p1, v0}, Lcom/textburn/burn/b;->updateBurnSigle(Lcom/textburn/burn/BurnSingle;)V

    .line 685
    iget-object p1, p0, Lcom/fengeek/utils/o$8;->d:Lcom/textburn/burn/b;

    invoke-virtual {p1}, Lcom/textburn/burn/b;->commitLocal()V

    .line 686
    iget-object p1, p0, Lcom/fengeek/utils/o$8;->d:Lcom/textburn/burn/b;

    invoke-virtual {p1}, Lcom/textburn/burn/b;->commitHttp()V

    .line 687
    iget-object p1, p0, Lcom/fengeek/utils/o$8;->e:Lcom/textburn/a/a;

    iget v0, p0, Lcom/fengeek/utils/o$8;->f:I

    invoke-virtual {p1, v0}, Lcom/textburn/a/a;->notifyItemChanged(I)V

    .line 688
    iget-object p1, p0, Lcom/fengeek/utils/o$8;->g:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
