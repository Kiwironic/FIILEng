.class Lcom/fengeek/f002/HeartFragmentActivity$b$1;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartFragmentActivity$b;->setHeartData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/fengeek/f002/HeartFragmentActivity$b;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iput-object p2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 981
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->t(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 985
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/fengeek/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 987
    iget-object v3, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_9

    if-nez v3, :cond_6

    const-string v2, "---"

    .line 991
    iget-object v7, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v7, v7, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v7}, Lcom/fengeek/f002/HeartFragmentActivity;->z(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 992
    iget-object v7, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v7, v7, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v7}, Lcom/fengeek/f002/HeartFragmentActivity;->z(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v8, v8, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v9, 0x7f10012d

    invoke-virtual {v8, v9}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    :cond_1
    iget-object v7, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v7, v7, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v7, v6}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;Z)V

    .line 994
    iget-object v7, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v7, v7, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    iget-object v8, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v8, v8, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v8}, Lcom/fengeek/f002/HeartFragmentActivity;->A(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/ImageView;Z)V

    .line 995
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 996
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const-string v9, "#dfdfdf"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 997
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x11

    .line 996
    invoke-virtual {v7, v8, v6, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 998
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v2, v2, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->l(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v2, v2, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->t(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 1000
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v2, v2, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 1001
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v2, "22428"

    const-string v7, "\u4e2d\u65ad,0"

    invoke-virtual {v1, v2, v7}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1002
    :cond_2
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v2, v2, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 1003
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v2, "22431"

    const-string v7, "\u4e2d\u65ad"

    invoke-virtual {v1, v2, v7}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1004
    :cond_3
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1005
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v2, "22433"

    const-string v7, "\u4e2d\u65ad"

    invoke-virtual {v1, v2, v7}, Lcom/fengeek/f002/HeartFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v2, 0x7f1004bc

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xunfei/f;->speekVolude(Ljava/lang/String;)V

    .line 1008
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v2, v2, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v7, 0x7f1004bd

    invoke-virtual {v2, v7}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1009
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->finish()V

    .line 1011
    :cond_5
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->t(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v1

    if-nez v1, :cond_9

    .line 1012
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->k(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 1014
    :cond_6
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->z(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1015
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->z(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "bpm"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    :cond_7
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->t(Lcom/fengeek/f002/HeartFragmentActivity;)I

    move-result v1

    if-nez v1, :cond_8

    .line 1017
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->k(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eq v0, v4, :cond_b

    if-eqz v3, :cond_b

    .line 1022
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1023
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v2, v2, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2, v5}, Lcom/fengeek/f002/HeartFragmentActivity;->c(Lcom/fengeek/f002/HeartFragmentActivity;Z)V

    .line 1024
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v2, v2, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    iget-object v3, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v3, v3, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v3}, Lcom/fengeek/f002/HeartFragmentActivity;->A(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/fengeek/f002/HeartFragmentActivity;->a(Lcom/fengeek/f002/HeartFragmentActivity;Landroid/widget/ImageView;Z)V

    .line 1025
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v2, v2, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {v2, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->setHeartRateText(I)V

    if-eqz v1, :cond_a

    .line 1026
    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v2, v2, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeartFragmentActivity;->B(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1027
    iget-object v1, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v1, v1, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeartFragmentActivity;->B(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-nez v1, :cond_b

    .line 1028
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->B(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1029
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$b$1;->c:Lcom/fengeek/f002/HeartFragmentActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/HeartFragmentActivity$b;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->B(Lcom/fengeek/f002/HeartFragmentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    return-void
.end method
