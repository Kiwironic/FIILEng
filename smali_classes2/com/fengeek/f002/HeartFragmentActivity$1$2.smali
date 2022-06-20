.class Lcom/fengeek/f002/HeartFragmentActivity$1$2;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartFragmentActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartFragmentActivity$1;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity$1;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1$2;->a:Lcom/fengeek/f002/HeartFragmentActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 636
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1$2;->a:Lcom/fengeek/f002/HeartFragmentActivity$1;

    iget-object p1, p1, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$1$2;->a:Lcom/fengeek/f002/HeartFragmentActivity$1;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$1;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-class v2, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 637
    invoke-static {}, Lcom/fengeek/utils/a;->finishAll()V

    return-void
.end method
