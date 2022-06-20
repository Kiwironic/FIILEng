.class Lcom/fengeek/about/view/AboutActivity$2;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/about/view/AboutActivity;->showLogOut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/about/view/AboutActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/about/view/AboutActivity;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity$2;->a:Lcom/fengeek/about/view/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity$2;->a:Lcom/fengeek/about/view/AboutActivity;

    invoke-virtual {p1}, Lcom/fengeek/about/view/AboutActivity;->isNetworkConnected()Z

    .line 321
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity$2;->a:Lcom/fengeek/about/view/AboutActivity;

    invoke-virtual {p1}, Lcom/fengeek/about/view/AboutActivity;->thirdLogout()V

    .line 322
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity$2;->a:Lcom/fengeek/about/view/AboutActivity;

    invoke-static {p1}, Lcom/fengeek/about/view/AboutActivity;->a(Lcom/fengeek/about/view/AboutActivity;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
