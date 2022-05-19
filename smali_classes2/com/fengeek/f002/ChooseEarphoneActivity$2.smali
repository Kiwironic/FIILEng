.class Lcom/fengeek/f002/ChooseEarphoneActivity$2;
.super Ljava/lang/Object;
.source "ChooseEarphoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/ChooseEarphoneActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$2;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 499
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$2;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    const-string p2, "20214"

    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$2;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Lcom/fengeek/f002/ChooseEarphoneActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$2;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->b(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 501
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$2;->a:Lcom/fengeek/f002/ChooseEarphoneActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Lcom/fengeek/f002/ChooseEarphoneActivity;Z)Z

    return-void
.end method
