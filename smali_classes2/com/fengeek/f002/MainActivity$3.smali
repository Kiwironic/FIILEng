.class Lcom/fengeek/f002/MainActivity$3;
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
.field final synthetic a:Lcom/fengeek/f002/MainActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    .line 3891
    iput-object p1, p0, Lcom/fengeek/f002/MainActivity$3;->a:Lcom/fengeek/f002/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3894
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$3;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MainActivity;->l(Lcom/fengeek/f002/MainActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 3895
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$3;->a:Lcom/fengeek/f002/MainActivity;

    const-string p2, "20214"

    iget-object v0, p0, Lcom/fengeek/f002/MainActivity$3;->a:Lcom/fengeek/f002/MainActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MainActivity;->k(Lcom/fengeek/f002/MainActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3896
    iget-object p1, p0, Lcom/fengeek/f002/MainActivity$3;->a:Lcom/fengeek/f002/MainActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fengeek/f002/MainActivity;->b(Lcom/fengeek/f002/MainActivity;Z)Z

    return-void
.end method
