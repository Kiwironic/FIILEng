.class Lcom/fengeek/utils/az$1;
.super Ljava/lang/Object;
.source "UpdateUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/az;->updateAppData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bean/k;

.field final synthetic b:Landroid/content/pm/PackageInfo;

.field final synthetic c:Lcom/fengeek/utils/az;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/az;Lcom/fengeek/bean/k;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/fengeek/utils/az$1;->c:Lcom/fengeek/utils/az;

    iput-object p2, p0, Lcom/fengeek/utils/az$1;->a:Lcom/fengeek/bean/k;

    iput-object p3, p0, Lcom/fengeek/utils/az$1;->b:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 139
    iget-object p2, p0, Lcom/fengeek/utils/az$1;->c:Lcom/fengeek/utils/az;

    invoke-static {p2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20007"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/fengeek/utils/az$1;->a:Lcom/fengeek/bean/k;

    invoke-virtual {p2}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/bean/k$a;->getIsMust()I

    move-result p2

    if-nez p2, :cond_0

    .line 141
    iget-object p2, p0, Lcom/fengeek/utils/az$1;->b:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_1

    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/fengeek/utils/az$1;->a:Lcom/fengeek/bean/k;

    invoke-virtual {p1}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/bean/k$a;->getIsMust()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 144
    iget-object p1, p0, Lcom/fengeek/utils/az$1;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, p2}, Lcom/fengeek/f002/MainActivity;->exitApp(Z)V

    :cond_1
    :goto_0
    return-void
.end method
