.class Lcom/fengeek/utils/o$38;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showMainActivityDialogTypeTwo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/fengeek/bean/BoundSingle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/fengeek/bean/BoundSingle;

.field final synthetic e:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;ILandroid/content/Context;ILcom/fengeek/bean/BoundSingle;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/fengeek/utils/o$38;->e:Lcom/fengeek/utils/o;

    iput p2, p0, Lcom/fengeek/utils/o$38;->a:I

    iput-object p3, p0, Lcom/fengeek/utils/o$38;->b:Landroid/content/Context;

    iput p4, p0, Lcom/fengeek/utils/o$38;->c:I

    iput-object p5, p0, Lcom/fengeek/utils/o$38;->d:Lcom/fengeek/bean/BoundSingle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 193
    iget p1, p0, Lcom/fengeek/utils/o$38;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 194
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/utils/o$38;->b:Landroid/content/Context;

    const-class v1, Lcom/fengeek/f002/VerifyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flag"

    .line 195
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "index"

    .line 196
    iget v0, p0, Lcom/fengeek/utils/o$38;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 198
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/utils/o$38;->b:Landroid/content/Context;

    const-class v0, Lcom/fengeek/f002/ProductRegistActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "flag"

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "serial_number"

    .line 200
    iget-object v0, p0, Lcom/fengeek/utils/o$38;->d:Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v0}, Lcom/fengeek/bean/BoundSingle;->getSeqcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :goto_0
    iget-object p2, p0, Lcom/fengeek/utils/o$38;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    iget-object p1, p0, Lcom/fengeek/utils/o$38;->e:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
