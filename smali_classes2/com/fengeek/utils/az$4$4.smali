.class Lcom/fengeek/utils/az$4$4;
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
.field final synthetic a:Landroid/content/pm/PackageInfo;

.field final synthetic b:Lcom/fengeek/utils/az$4;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/az$4;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/fengeek/utils/az$4$4;->b:Lcom/fengeek/utils/az$4;

    iput-object p2, p0, Lcom/fengeek/utils/az$4$4;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 387
    iget-object p2, p0, Lcom/fengeek/utils/az$4$4;->b:Lcom/fengeek/utils/az$4;

    iget-object p2, p2, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Landroid/app/Notification;)Landroid/app/Notification;

    .line 388
    iget-object p2, p0, Lcom/fengeek/utils/az$4$4;->b:Lcom/fengeek/utils/az$4;

    iget-object p2, p2, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p2, v0}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    .line 389
    iget-object p2, p0, Lcom/fengeek/utils/az$4$4;->b:Lcom/fengeek/utils/az$4;

    iget-object p2, p2, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "info_version_path"

    iget-object v1, p0, Lcom/fengeek/utils/az$4$4;->a:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
