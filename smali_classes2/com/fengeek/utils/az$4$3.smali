.class Lcom/fengeek/utils/az$4$3;
.super Ljava/lang/Object;
.source "UpdateUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/az$4;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/pm/PackageInfo;

.field final synthetic c:Lcom/fengeek/utils/az$4;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/az$4;Landroid/content/Intent;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/fengeek/utils/az$4$3;->c:Lcom/fengeek/utils/az$4;

    iput-object p2, p0, Lcom/fengeek/utils/az$4$3;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/fengeek/utils/az$4$3;->b:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 375
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 376
    iget-object p1, p0, Lcom/fengeek/utils/az$4$3;->c:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Landroid/app/Notification;)Landroid/app/Notification;

    .line 377
    iget-object p1, p0, Lcom/fengeek/utils/az$4$3;->c:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1, p2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    .line 378
    iget-object p1, p0, Lcom/fengeek/utils/az$4$3;->c:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/fengeek/utils/az$4$3;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    iget-object p1, p0, Lcom/fengeek/utils/az$4$3;->c:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "infoversionName"

    iget-object v0, p0, Lcom/fengeek/utils/az$4$3;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/fengeek/utils/az$4$3;->c:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/fengeek/f002/MainActivity;->exitApp(Z)V

    return-void
.end method
