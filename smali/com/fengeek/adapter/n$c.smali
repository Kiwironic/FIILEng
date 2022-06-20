.class Lcom/fengeek/adapter/n$c;
.super Lcom/fengeek/utils/al;
.source "MyExpandableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/adapter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/n;


# direct methods
.method private constructor <init>(Lcom/fengeek/adapter/n;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/adapter/n;Lcom/fengeek/adapter/n$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/fengeek/adapter/n$c;-><init>(Lcom/fengeek/adapter/n;)V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 8

    .line 155
    iget-object v0, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v0}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getMenuStateIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/adapter/n$b;

    const/4 v1, -0x1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0903e9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object v1, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v1, v0, v7}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n;Lcom/fengeek/adapter/n$b;I)V

    .line 172
    iget-object v0, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v0, v7}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n;I)I

    const/4 v1, 0x2

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v1, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v1, v0, v6}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n;Lcom/fengeek/adapter/n$b;I)V

    .line 176
    iget-object v0, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v0, v6}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n;I)I

    const/4 v1, 0x3

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v1, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v1, v0, v5}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n;Lcom/fengeek/adapter/n$b;I)V

    .line 168
    iget-object v0, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v0, v5}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n;I)I

    const/4 v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v1, v0, v4}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n;Lcom/fengeek/adapter/n$b;I)V

    .line 164
    iget-object v0, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v0, v4}, Lcom/fengeek/adapter/n;->a(Lcom/fengeek/adapter/n;I)I

    const/4 v1, 0x0

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v0}, Lcom/fengeek/adapter/n;->b(Lcom/fengeek/adapter/n;)Lcom/fengeek/adapter/n$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/fengeek/adapter/n$c;->a:Lcom/fengeek/adapter/n;

    invoke-static {v0}, Lcom/fengeek/adapter/n;->b(Lcom/fengeek/adapter/n;)Lcom/fengeek/adapter/n$d;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/fengeek/adapter/n$d;->onGroupClick(Landroid/view/View;I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0903ec
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
