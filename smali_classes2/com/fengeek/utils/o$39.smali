.class Lcom/fengeek/utils/o$39;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showProductRegistProfessialDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Ljava/util/ArrayList;Landroid/widget/TextView;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/fengeek/utils/o$39;->c:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$39;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/fengeek/utils/o$39;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/o$39;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/fengeek/utils/o$39;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/t;->setIsSelect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/o$39;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/t;

    invoke-virtual {v0, p1}, Lcom/fengeek/bean/t;->setIsSelect(Z)V

    .line 253
    iget-object p1, p0, Lcom/fengeek/utils/o$39;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/utils/o$39;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bean/t;

    invoke-virtual {p2}, Lcom/fengeek/bean/t;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/fengeek/utils/o$39;->c:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
