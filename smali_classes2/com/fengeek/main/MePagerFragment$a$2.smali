.class Lcom/fengeek/main/MePagerFragment$a$2;
.super Ljava/lang/Object;
.source "MePagerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MePagerFragment$a;->singleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MePagerFragment$a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MePagerFragment$a;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/fengeek/main/MePagerFragment$a$2;->a:Lcom/fengeek/main/MePagerFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 282
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a$2;->a:Lcom/fengeek/main/MePagerFragment$a;

    iget-object v0, v0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object v0, v0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "whereLogin"

    const/4 v1, 0x6

    .line 283
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a$2;->a:Lcom/fengeek/main/MePagerFragment$a;

    iget-object v0, v0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/fengeek/main/MePagerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 285
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
