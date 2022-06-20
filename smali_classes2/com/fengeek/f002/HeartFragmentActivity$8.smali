.class Lcom/fengeek/f002/HeartFragmentActivity$8;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Z

.field final synthetic c:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/app/AlertDialog;Z)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$8;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    iput-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$8;->a:Landroid/app/AlertDialog;

    iput-boolean p3, p0, Lcom/fengeek/f002/HeartFragmentActivity$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 913
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$8;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 914
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$8;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->r(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 915
    iget-boolean p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$8;->b:Z

    if-eqz p1, :cond_0

    .line 916
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$8;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$8;->c:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->y(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->b(Lcom/fengeek/f002/HeartFragmentActivity;I)V

    :cond_0
    return-void
.end method
