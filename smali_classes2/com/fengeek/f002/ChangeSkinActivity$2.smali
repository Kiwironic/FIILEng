.class Lcom/fengeek/f002/ChangeSkinActivity$2;
.super Ljava/lang/Object;
.source "ChangeSkinActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/ChangeSkinActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/ChangeSkinActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ChangeSkinActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

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

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 102
    :goto_0
    iget-object p4, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {p4}, Lcom/fengeek/f002/ChangeSkinActivity;->a(Lcom/fengeek/f002/ChangeSkinActivity;)Landroid/util/SparseArray;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_0

    .line 103
    iget-object p4, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {p4}, Lcom/fengeek/f002/ChangeSkinActivity;->a(Lcom/fengeek/f002/ChangeSkinActivity;)Landroid/util/SparseArray;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fengeek/f002/ChangeSkinActivity$a;

    invoke-static {p4, p1}, Lcom/fengeek/f002/ChangeSkinActivity$a;->a(Lcom/fengeek/f002/ChangeSkinActivity$a;Z)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 118
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ChangeSkinActivity;->a(Lcom/fengeek/f002/ChangeSkinActivity;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/ChangeSkinActivity$a;

    invoke-static {p1, p2}, Lcom/fengeek/f002/ChangeSkinActivity$a;->a(Lcom/fengeek/f002/ChangeSkinActivity$a;Z)Z

    .line 119
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    const-string p2, "skin"

    const-string p3, "black"

    invoke-static {p1, p2, p3}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BlackFantacy.skin"

    .line 121
    iget-object p2, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {p2, p1}, Lcom/fengeek/f002/ChangeSkinActivity;->a(Lcom/fengeek/f002/ChangeSkinActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ChangeSkinActivity;->a(Lcom/fengeek/f002/ChangeSkinActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/ChangeSkinActivity$a;

    invoke-static {p1, p2}, Lcom/fengeek/f002/ChangeSkinActivity$a;->a(Lcom/fengeek/f002/ChangeSkinActivity$a;Z)Z

    .line 113
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    const-string p2, "skin"

    const-string p3, "red"

    invoke-static {p1, p2, p3}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RedFantacy.skin"

    .line 115
    iget-object p2, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {p2, p1}, Lcom/fengeek/f002/ChangeSkinActivity;->a(Lcom/fengeek/f002/ChangeSkinActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :pswitch_2
    iget-object p3, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {p3}, Lcom/fengeek/f002/ChangeSkinActivity;->a(Lcom/fengeek/f002/ChangeSkinActivity;)Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/ChangeSkinActivity$a;

    invoke-static {p1, p2}, Lcom/fengeek/f002/ChangeSkinActivity$a;->a(Lcom/fengeek/f002/ChangeSkinActivity$a;Z)Z

    .line 108
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    const-string p2, "skin"

    const-string p3, "blue"

    invoke-static {p1, p2, p3}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/feng/skin/manager/e/b;->restoreDefaultTheme()V

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$2;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ChangeSkinActivity;->b(Lcom/fengeek/f002/ChangeSkinActivity;)Lcom/fengeek/f002/ChangeSkinActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/f002/ChangeSkinActivity$b;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
