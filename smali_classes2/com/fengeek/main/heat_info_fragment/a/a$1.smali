.class Lcom/fengeek/main/heat_info_fragment/a/a$1;
.super Ljava/lang/Object;
.source "BluetoothConnectionModeDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/a/a;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/a/a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/a/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$1;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$1;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->a(Lcom/fengeek/main/heat_info_fragment/a/a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$1;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;->a(Lcom/fengeek/main/heat_info_fragment/a/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$1;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->b(Lcom/fengeek/main/heat_info_fragment/a/a;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801c2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$1;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a;->a(Lcom/fengeek/main/heat_info_fragment/a/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 64
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$1;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->b(Lcom/fengeek/main/heat_info_fragment/a/a;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801c1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$1;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/a/a;->d:Lcom/fengeek/main/heat_info_fragment/a/a$a;

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a$1;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/a/a;->d:Lcom/fengeek/main/heat_info_fragment/a/a$a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a/a$1;->a:Lcom/fengeek/main/heat_info_fragment/a/a;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/a/a;->a(Lcom/fengeek/main/heat_info_fragment/a/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/a$a;->notToastOnClickListener(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
