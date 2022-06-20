.class Lcom/fengeek/about/view/AboutActivity2$a;
.super Ljava/lang/Object;
.source "AboutActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/about/view/AboutActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/about/view/AboutActivity2;


# direct methods
.method private constructor <init>(Lcom/fengeek/about/view/AboutActivity2;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/about/view/AboutActivity2;Lcom/fengeek/about/view/AboutActivity2$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/fengeek/about/view/AboutActivity2$a;-><init>(Lcom/fengeek/about/view/AboutActivity2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902c7

    if-eq p1, v0, :cond_8

    const v0, 0x7f0902cd

    if-eq p1, v0, :cond_7

    const v0, 0x7f090601

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 273
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {p1}, Lcom/fengeek/about/view/AboutActivity2;->b(Lcom/fengeek/about/view/AboutActivity2;)V

    .line 274
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object p1, p1, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v1}, Lcom/fengeek/about/view/AboutActivity2;->i(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 276
    new-instance v1, Lcom/fengeek/bean/q;

    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v2}, Lcom/fengeek/about/view/AboutActivity2;->i(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-direct {v1, v2, p1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    .line 277
    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v2}, Lcom/fengeek/about/view/AboutActivity2;->j(Lcom/fengeek/about/view/AboutActivity2;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 278
    invoke-virtual {v1, v0}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    .line 280
    :cond_0
    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object v2, v2, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object v1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object v1, v1, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v2}, Lcom/fengeek/about/view/AboutActivity2;->k(Lcom/fengeek/about/view/AboutActivity2;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fengeek/utils/o;->showSearchDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I)V

    goto/16 :goto_3

    .line 261
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {p1}, Lcom/fengeek/about/view/AboutActivity2;->b(Lcom/fengeek/about/view/AboutActivity2;)V

    .line 262
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object p1, p1, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 263
    :goto_1
    iget-object v1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v1}, Lcom/fengeek/about/view/AboutActivity2;->f(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_3

    .line 264
    new-instance v1, Lcom/fengeek/bean/q;

    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v2}, Lcom/fengeek/about/view/AboutActivity2;->f(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-direct {v1, v2, p1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    .line 265
    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v2}, Lcom/fengeek/about/view/AboutActivity2;->g(Lcom/fengeek/about/view/AboutActivity2;)I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 266
    invoke-virtual {v1, v0}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    .line 268
    :cond_2
    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object v2, v2, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 270
    :cond_3
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object v1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object v1, v1, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v2}, Lcom/fengeek/about/view/AboutActivity2;->h(Lcom/fengeek/about/view/AboutActivity2;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fengeek/utils/o;->showSearchDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I)V

    goto/16 :goto_3

    .line 249
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {p1}, Lcom/fengeek/about/view/AboutActivity2;->b(Lcom/fengeek/about/view/AboutActivity2;)V

    .line 250
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object p1, p1, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 251
    :goto_2
    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v2}, Lcom/fengeek/about/view/AboutActivity2;->c(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge p1, v2, :cond_5

    .line 252
    new-instance v2, Lcom/fengeek/bean/q;

    iget-object v3, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v3}, Lcom/fengeek/about/view/AboutActivity2;->c(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-direct {v2, v3, p1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    .line 253
    iget-object v3, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v3}, Lcom/fengeek/about/view/AboutActivity2;->d(Lcom/fengeek/about/view/AboutActivity2;)I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 254
    invoke-virtual {v2, v0}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    .line 256
    :cond_4
    iget-object v3, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object v3, v3, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 258
    :cond_5
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    iget-object v2, v2, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-static {v3}, Lcom/fengeek/about/view/AboutActivity2;->e(Lcom/fengeek/about/view/AboutActivity2;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/fengeek/utils/o;->showSearchDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I)V

    goto :goto_3

    .line 227
    :cond_6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    const-class v2, Lcom/fengeek/f002/XieyiActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flag"

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-virtual {v0, p1}, Lcom/fengeek/about/view/AboutActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 223
    :cond_7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    const-class v1, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-virtual {v0, p1}, Lcom/fengeek/about/view/AboutActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 219
    :cond_8
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    invoke-virtual {p1}, Lcom/fengeek/about/view/AboutActivity2;->finish()V

    .line 220
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2$a;->a:Lcom/fengeek/about/view/AboutActivity2;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/about/view/AboutActivity2;->overridePendingTransition(II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0904b4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
