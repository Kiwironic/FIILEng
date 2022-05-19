.class Lcom/fengeek/f002/DialogActivity$2;
.super Ljava/lang/Object;
.source "DialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/DialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/f002/DialogActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/DialogActivity;I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/fengeek/f002/DialogActivity$2;->b:Lcom/fengeek/f002/DialogActivity;

    iput p2, p0, Lcom/fengeek/f002/DialogActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 47
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/DialogActivity$2;->b:Lcom/fengeek/f002/DialogActivity;

    const-class v1, Lcom/fengeek/f002/VerifyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "index"

    .line 49
    iget v1, p0, Lcom/fengeek/f002/DialogActivity$2;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/fengeek/f002/DialogActivity$2;->b:Lcom/fengeek/f002/DialogActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/DialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 51
    iget-object p1, p0, Lcom/fengeek/f002/DialogActivity$2;->b:Lcom/fengeek/f002/DialogActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/DialogActivity;->finish()V

    return-void
.end method
