.class Lcom/fengeek/utils/az$4$2;
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

    .line 222
    iput-object p1, p0, Lcom/fengeek/utils/az$4$2;->a:Lcom/fengeek/utils/az$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 225
    iget-object p2, p0, Lcom/fengeek/utils/az$4$2;->a:Lcom/fengeek/utils/az$4;

    iget-object p2, p2, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/f002/MainActivity;

    const-string v0, "30023"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 227
    iget-object p1, p0, Lcom/fengeek/utils/az$4$2;->a:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->b(Lcom/fengeek/utils/az;)V

    .line 228
    iget-object p1, p0, Lcom/fengeek/utils/az$4$2;->a:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/utils/az;->b(Lcom/fengeek/utils/az;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 229
    iget-object p1, p0, Lcom/fengeek/utils/az$4$2;->a:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1, p2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 230
    iget-object p1, p0, Lcom/fengeek/utils/az$4$2;->a:Lcom/fengeek/utils/az$4;

    iget-object p1, p1, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1, p2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    return-void
.end method
