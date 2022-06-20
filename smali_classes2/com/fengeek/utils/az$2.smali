.class Lcom/fengeek/utils/az$2;
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/pm/PackageInfo;

.field final synthetic d:Lcom/fengeek/bean/k;

.field final synthetic e:Lcom/fengeek/utils/az;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/az;ZLjava/lang/String;Landroid/content/pm/PackageInfo;Lcom/fengeek/bean/k;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/fengeek/utils/az$2;->e:Lcom/fengeek/utils/az;

    iput-boolean p2, p0, Lcom/fengeek/utils/az$2;->a:Z

    iput-object p3, p0, Lcom/fengeek/utils/az$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fengeek/utils/az$2;->c:Landroid/content/pm/PackageInfo;

    iput-object p5, p0, Lcom/fengeek/utils/az$2;->d:Lcom/fengeek/bean/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 116
    iget-boolean p1, p0, Lcom/fengeek/utils/az$2;->a:Z

    if-eqz p1, :cond_1

    .line 117
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    iget-object p2, p0, Lcom/fengeek/utils/az$2;->e:Lcom/fengeek/utils/az;

    invoke-static {p2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "com.v7lin.skin.demo.fileProvider"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fengeek/utils/az$2;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "application/vnd.android.package-archive"

    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 p2, 0x10000000

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fengeek/utils/az$2;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :goto_0
    iget-object p2, p0, Lcom/fengeek/utils/az$2;->e:Lcom/fengeek/utils/az;

    invoke-static {p2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    iget-object p1, p0, Lcom/fengeek/utils/az$2;->e:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "infoversionName"

    iget-object v0, p0, Lcom/fengeek/utils/az$2;->c:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/fengeek/utils/az$2;->e:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, v1}, Lcom/fengeek/f002/MainActivity;->exitApp(Z)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/fengeek/utils/az$2;->e:Lcom/fengeek/utils/az;

    iget-object p2, p0, Lcom/fengeek/utils/az$2;->d:Lcom/fengeek/bean/k;

    invoke-static {p1, p2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Lcom/fengeek/bean/k;)V

    :goto_1
    return-void
.end method
