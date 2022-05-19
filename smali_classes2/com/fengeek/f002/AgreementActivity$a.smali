.class Lcom/fengeek/f002/AgreementActivity$a;
.super Ljava/lang/Object;
.source "AgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/AgreementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/AgreementActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/AgreementActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/fengeek/f002/AgreementActivity$a;->a:Lcom/fengeek/f002/AgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/AgreementActivity;Lcom/fengeek/f002/AgreementActivity$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/fengeek/f002/AgreementActivity$a;-><init>(Lcom/fengeek/f002/AgreementActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090084

    if-eq v0, v1, :cond_2

    const v1, 0x7f0902cc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity$a;->a:Lcom/fengeek/f002/AgreementActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AgreementActivity;->a(Lcom/fengeek/f002/AgreementActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object p1, p0, Lcom/fengeek/f002/AgreementActivity$a;->a:Lcom/fengeek/f002/AgreementActivity;

    invoke-static {p1}, Lcom/fengeek/f002/AgreementActivity;->a(Lcom/fengeek/f002/AgreementActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity$a;->a:Lcom/fengeek/f002/AgreementActivity;

    invoke-static {v0}, Lcom/fengeek/f002/AgreementActivity;->a(Lcom/fengeek/f002/AgreementActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/AgreementActivity$a;->a:Lcom/fengeek/f002/AgreementActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/AgreementActivity;->finish()V

    :goto_0
    return-void
.end method
