.class Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;
.super Lcom/fengeek/bluetoothserver/g;
.source "HeartHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity$6$1;->requestSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/fengeek/f002/HeartHistoryActivity$6$1;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity$6$1;III)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->d:Lcom/fengeek/f002/HeartHistoryActivity$6$1;

    iput p2, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->a:I

    iput p3, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->b:I

    iput p4, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->c:I

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 5

    .line 507
    invoke-super {p0}, Lcom/fengeek/bluetoothserver/g;->onSuccess()V

    .line 508
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->d:Lcom/fengeek/f002/HeartHistoryActivity$6$1;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v1, "22434"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/HeartHistoryActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->d:Lcom/fengeek/f002/HeartHistoryActivity$6$1;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v1, "Calibra_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->d:Lcom/fengeek/f002/HeartHistoryActivity$6$1;

    iget-object v1, v1, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    iget-object v2, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->d:Lcom/fengeek/f002/HeartHistoryActivity$6$1;

    iget-object v2, v2, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v2, v2, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const v3, 0x7f1005c9

    .line 511
    invoke-virtual {v2, v3}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;->d:Lcom/fengeek/f002/HeartHistoryActivity$6$1;

    iget-object v3, v3, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v3, v3, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const v4, 0x7f100432

    invoke-virtual {v3, v4}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 510
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
