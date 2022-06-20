.class Lcom/fengeek/utils/o$18;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showSearchDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Ljava/util/ArrayList;ILandroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/fengeek/utils/o$18;->e:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$18;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/fengeek/utils/o$18;->b:I

    iput-object p4, p0, Lcom/fengeek/utils/o$18;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/fengeek/utils/o$18;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 966
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/o$18;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 967
    iget-object v1, p0, Lcom/fengeek/utils/o$18;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/o$18;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/q;

    invoke-virtual {v0, p1}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    .line 970
    iget-object p1, p0, Lcom/fengeek/utils/o$18;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    .line 971
    iget v0, p0, Lcom/fengeek/utils/o$18;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 986
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/utils/o$18;->c:Landroid/content/Context;

    const-string v1, "searchquality"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 987
    iget-object v0, p0, Lcom/fengeek/utils/o$18;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/about/view/AboutActivity;

    const-string v1, "21047"

    if-nez p1, :cond_1

    const-string p1, "Normal"

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    const-string p1, "High\u6e05"

    goto :goto_1

    :cond_2
    const-string p1, "\u65e0\u635f"

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/fengeek/about/view/AboutActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 982
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/utils/o$18;->c:Landroid/content/Context;

    const-string v1, "searchonline"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 983
    iget-object v0, p0, Lcom/fengeek/utils/o$18;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "21046"

    if-nez p1, :cond_3

    const-string p1, "\u79fb\u52a8network"

    goto :goto_2

    :cond_3
    const-string p1, "\u4ec5wifi"

    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 973
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/utils/o$18;->c:Landroid/content/Context;

    const-string v1, "searchlanguage"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 974
    iget-object v0, p0, Lcom/fengeek/utils/o$18;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/about/view/AboutActivity;

    const-string v1, "21045"

    if-nez p1, :cond_4

    const-string p1, "\u4e2d\u6587"

    goto :goto_3

    :cond_4
    const-string p1, "\u82f1\u6587"

    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/fengeek/about/view/AboutActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/o$18;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/aa;->getLocalLanguage(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 978
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0xfa1

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1002
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/fengeek/utils/o$18;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/utils/o$18;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bean/q;

    invoke-virtual {p2}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    iget-object p1, p0, Lcom/fengeek/utils/o$18;->e:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
