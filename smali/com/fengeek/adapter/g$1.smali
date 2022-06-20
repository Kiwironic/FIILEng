.class Lcom/fengeek/adapter/g$1;
.super Ljava/lang/Object;
.source "HeatPagerLeftListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/adapter/g;->onBindViewHolder(Lcom/fengeek/adapter/g$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/adapter/g;


# direct methods
.method constructor <init>(Lcom/fengeek/adapter/g;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/fengeek/adapter/g$1;->b:Lcom/fengeek/adapter/g;

    iput p2, p0, Lcom/fengeek/adapter/g$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/fengeek/adapter/g$1;->b:Lcom/fengeek/adapter/g;

    invoke-static {v0}, Lcom/fengeek/adapter/g;->a(Lcom/fengeek/adapter/g;)Lcom/fengeek/adapter/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/fengeek/adapter/g$1;->b:Lcom/fengeek/adapter/g;

    invoke-static {v0}, Lcom/fengeek/adapter/g;->a(Lcom/fengeek/adapter/g;)Lcom/fengeek/adapter/g$a;

    move-result-object v0

    iget v1, p0, Lcom/fengeek/adapter/g$1;->a:I

    invoke-interface {v0, p1, v1}, Lcom/fengeek/adapter/g$a;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
