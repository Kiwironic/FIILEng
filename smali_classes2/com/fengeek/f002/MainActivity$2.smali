.class Lcom/fengeek/f002/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/fengeek/f002/MainActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MainActivity;Ljava/lang/String;ZI)V
    .locals 0

    .line 3956
    iput-object p1, p0, Lcom/fengeek/f002/MainActivity$2;->d:Lcom/fengeek/f002/MainActivity;

    iput-object p2, p0, Lcom/fengeek/f002/MainActivity$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fengeek/f002/MainActivity$2;->b:Z

    iput p4, p0, Lcom/fengeek/f002/MainActivity$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3959
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$2;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/fengeek/f002/MainActivity$2;->d:Lcom/fengeek/f002/MainActivity;

    const v0, 0x7f100393

    invoke-virtual {p2, v0}, Lcom/fengeek/f002/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3960
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$2;->d:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->g(Lcom/fengeek/f002/MainActivity;)V

    goto :goto_0

    .line 3962
    :cond_0
    iget-boolean p1, p0, Lcom/fengeek/f002/MainActivity$2;->b:Z

    if-nez p1, :cond_1

    .line 3963
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$2;->d:Lcom/fengeek/f002/MainActivity;

    iget p2, p0, Lcom/fengeek/f002/MainActivity$2;->c:I

    invoke-static {p1, p2}, Lcom/fengeek/f002/MainActivity;->b(Lcom/fengeek/f002/MainActivity;I)V

    .line 3964
    iget p1, p0, Lcom/fengeek/f002/MainActivity$2;->c:I

    sput p1, Lcom/fengeek/bean/h;->bu:I

    .line 3965
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$2;->d:Lcom/fengeek/f002/MainActivity;

    const-string p2, "RECENTLY_EAR"

    iget v0, p0, Lcom/fengeek/f002/MainActivity$2;->c:I

    invoke-static {p1, p2, v0}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3966
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$2;->d:Lcom/fengeek/f002/MainActivity;

    const-string p2, "20213"

    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$2;->d:Lcom/fengeek/f002/MainActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MainActivity;->k(Lcom/fengeek/f002/MainActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3968
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$2;->d:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->l(Lcom/fengeek/f002/MainActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    return-void
.end method
