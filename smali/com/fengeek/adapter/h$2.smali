.class Lcom/fengeek/adapter/h$2;
.super Ljava/lang/Object;
.source "HeatPagerRightAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/adapter/h;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/adapter/h;


# direct methods
.method constructor <init>(Lcom/fengeek/adapter/h;I)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/fengeek/adapter/h$2;->b:Lcom/fengeek/adapter/h;

    iput p2, p0, Lcom/fengeek/adapter/h$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/fengeek/adapter/h$2;->b:Lcom/fengeek/adapter/h;

    invoke-static {v0}, Lcom/fengeek/adapter/h;->a(Lcom/fengeek/adapter/h;)Lcom/fengeek/adapter/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/fengeek/adapter/h$2;->b:Lcom/fengeek/adapter/h;

    invoke-static {v0}, Lcom/fengeek/adapter/h;->a(Lcom/fengeek/adapter/h;)Lcom/fengeek/adapter/h$a;

    move-result-object v0

    iget v1, p0, Lcom/fengeek/adapter/h$2;->a:I

    invoke-interface {v0, p1, v1}, Lcom/fengeek/adapter/h$a;->onItemClickListner(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
