.class Lcom/fengeek/utils/o$13;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->downloadUpdataFile(Landroid/content/Context;ILcom/fengeek/utils/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fengeek/utils/n;

.field final synthetic c:I

.field final synthetic d:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/content/Context;Lcom/fengeek/utils/n;I)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/fengeek/utils/o$13;->d:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$13;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fengeek/utils/o$13;->b:Lcom/fengeek/utils/n;

    iput p4, p0, Lcom/fengeek/utils/o$13;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 797
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/fengeek/utils/o$13;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906ed

    .line 798
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 799
    iget-object v0, p0, Lcom/fengeek/utils/o$13;->b:Lcom/fengeek/utils/n;

    iget v1, p0, Lcom/fengeek/utils/o$13;->c:I

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/n;->setType(I)V

    .line 800
    iget-object v0, p0, Lcom/fengeek/utils/o$13;->b:Lcom/fengeek/utils/n;

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/n;->setAlertDialog(Landroid/content/DialogInterface;)V

    .line 801
    iget-object p1, p0, Lcom/fengeek/utils/o$13;->b:Lcom/fengeek/utils/n;

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/n;->onClick(Landroid/view/View;)V

    return-void
.end method
