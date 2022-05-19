.class Lcom/fengeek/utils/az$4$1;
.super Ljava/lang/Object;
.source "UpdateUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/az$4;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/az$4;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/az$4;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/fengeek/utils/az$4$1;->a:Lcom/fengeek/utils/az$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 209
    iget-object p2, p0, Lcom/fengeek/utils/az$4$1;->a:Lcom/fengeek/utils/az$4;

    iget-object p2, p2, Lcom/fengeek/utils/az$4;->b:Lcom/fengeek/bean/k;

    invoke-virtual {p2}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/bean/k$a;->getIsMust()I

    move-result p2

    if-nez p2, :cond_0

    .line 210
    iget-object p2, p0, Lcom/fengeek/utils/az$4$1;->a:Lcom/fengeek/utils/az$4;

    iget-object p2, p2, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Z)Z

    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p2, p0, Lcom/fengeek/utils/az$4$1;->a:Lcom/fengeek/utils/az$4;

    iget-object p2, p2, Lcom/fengeek/utils/az$4;->b:Lcom/fengeek/bean/k;

    invoke-virtual {p2}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/bean/k$a;->getIsMust()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 213
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 214
    iget-object p1, p0, Lcom/fengeek/utils/az$4$1;->a:Lcom/fengeek/utils/az$4;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/az$4;->cancel(Z)Z

    .line 215
    iget-object p1, p0, Lcom/fengeek/utils/az$4$1;->a:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 216
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/fengeek/utils/az$4$1;->a:Lcom/fengeek/utils/az$4;

    iget-object p2, p2, Lcom/fengeek/utils/az$4;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/fengeek/utils/az$4$1;->a:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/MainActivity;->exitApp(Z)V

    :cond_2
    :goto_0
    return-void
.end method
