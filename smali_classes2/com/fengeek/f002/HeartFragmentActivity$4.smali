.class Lcom/fengeek/f002/HeartFragmentActivity$4;
.super Lcom/fengeek/bluetoothserver/g;
.source "HeartFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartFragmentActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;III)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->d:Lcom/fengeek/f002/HeartFragmentActivity;

    iput p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->a:I

    iput p3, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->b:I

    iput p4, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->c:I

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 5

    .line 685
    invoke-super {p0}, Lcom/fengeek/bluetoothserver/g;->onSuccess()V

    .line 686
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->d:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "Calibra_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->d:Lcom/fengeek/f002/HeartFragmentActivity;

    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->d:Lcom/fengeek/f002/HeartFragmentActivity;

    const v3, 0x7f1005c6

    .line 688
    invoke-virtual {v2, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/HeartFragmentActivity$4;->d:Lcom/fengeek/f002/HeartFragmentActivity;

    const v4, 0x7f10040a

    invoke-virtual {v3, v4}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 687
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
