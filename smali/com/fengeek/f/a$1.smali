.class Lcom/fengeek/f/a$1;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f/a;


# direct methods
.method constructor <init>(Lcom/fengeek/f/a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/fengeek/f/a$1;->a:Lcom/fengeek/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f/a$1;->a:Lcom/fengeek/f/a;

    invoke-static {p1}, Lcom/fengeek/f/a;->a(Lcom/fengeek/f/a;)[I

    move-result-object p1

    aput v0, p1, v1

    .line 124
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 125
    iget-object p1, p0, Lcom/fengeek/f/a$1;->a:Lcom/fengeek/f/a;

    invoke-static {p1}, Lcom/fengeek/f/a;->b(Lcom/fengeek/f/a;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->actionStart(Landroid/content/Context;I)V

    .line 126
    iget-object p1, p0, Lcom/fengeek/f/a$1;->a:Lcom/fengeek/f/a;

    invoke-static {p1}, Lcom/fengeek/f/a;->b(Lcom/fengeek/f/a;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22401"

    const-string v1, "\u73b0\u5728\u6d4b\u91cf"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f/a$1;->a:Lcom/fengeek/f/a;

    invoke-static {p1}, Lcom/fengeek/f/a;->a(Lcom/fengeek/f/a;)[I

    move-result-object p1

    aput v0, p1, v1

    .line 119
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 120
    iget-object p1, p0, Lcom/fengeek/f/a$1;->a:Lcom/fengeek/f/a;

    invoke-static {p1}, Lcom/fengeek/f/a;->b(Lcom/fengeek/f/a;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22401"

    const-string v1, "\u7a0d\u540e"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0900a4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
