.class Lcom/fengeek/fragment/BindEarFragment$a;
.super Ljava/lang/Object;
.source "BindEarFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/fragment/BindEarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/fragment/BindEarFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/fragment/BindEarFragment;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/BindEarFragment;->a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/BindEarFragment;->a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p3, p1, :cond_1

    .line 150
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p2}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "enterChoose"

    const/4 p3, 0x1

    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "enterBound"

    .line 152
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-virtual {p2, p1}, Lcom/fengeek/fragment/BindEarFragment;->startActivity(Landroid/content/Intent;)V

    .line 154
    iget-object p1, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/fengeek/f002/AllFragmentActivity;

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/AllFragmentActivity;

    const-string p2, "20402"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/fengeek/f002/AllFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/BindEarFragment;->a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {p1}, Lcom/fengeek/bean/BoundSingle;->getType()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 160
    :goto_0
    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p2}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/fengeek/f002/AllFragmentActivity;

    if-eqz p2, :cond_3

    .line 161
    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p2}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/fengeek/f002/AllFragmentActivity;

    const-string p4, "20401"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lcom/fengeek/f002/AllFragmentActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 199
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p2}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "boundsingbean"

    .line 200
    iget-object p4, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p4}, Lcom/fengeek/fragment/BindEarFragment;->a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "position"

    .line 201
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    .line 202
    iget-object p4, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p4}, Lcom/fengeek/fragment/BindEarFragment;->a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {p3}, Lcom/fengeek/bean/BoundSingle;->getPsn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-virtual {p2, p1}, Lcom/fengeek/fragment/BindEarFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 185
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p2}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "boundsingbean"

    .line 186
    iget-object p4, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p4}, Lcom/fengeek/fragment/BindEarFragment;->a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "position"

    .line 187
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    .line 188
    iget-object p3, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p3}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1001c8

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-virtual {p2, p1}, Lcom/fengeek/fragment/BindEarFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 178
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p2}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "boundsingbean"

    .line 179
    iget-object p4, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p4}, Lcom/fengeek/fragment/BindEarFragment;->a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "position"

    .line 180
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    .line 181
    iget-object p3, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p3}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f10022f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-virtual {p2, p1}, Lcom/fengeek/fragment/BindEarFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 171
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p2}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "boundsingbean"

    .line 172
    iget-object p4, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p4}, Lcom/fengeek/fragment/BindEarFragment;->a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "position"

    .line 173
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    .line 174
    iget-object p3, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p3}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f100235

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-virtual {p2, p1}, Lcom/fengeek/fragment/BindEarFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 164
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p2}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "boundsingbean"

    .line 165
    iget-object p4, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p4}, Lcom/fengeek/fragment/BindEarFragment;->a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "position"

    .line 166
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    .line 167
    iget-object p3, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p3}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f10022e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-virtual {p2, p1}, Lcom/fengeek/fragment/BindEarFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 192
    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p2}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "boundsingbean"

    .line 193
    iget-object p4, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p4}, Lcom/fengeek/fragment/BindEarFragment;->a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "position"

    .line 194
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    .line 195
    iget-object p3, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-static {p3}, Lcom/fengeek/fragment/BindEarFragment;->b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f100217

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object p2, p0, Lcom/fengeek/fragment/BindEarFragment$a;->a:Lcom/fengeek/fragment/BindEarFragment;

    invoke-virtual {p2, p1}, Lcom/fengeek/fragment/BindEarFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
