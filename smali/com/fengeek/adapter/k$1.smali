.class Lcom/fengeek/adapter/k$1;
.super Ljava/lang/Object;
.source "MoreSetFiilTempColorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/adapter/k;->onBindViewHolder(Lcom/fengeek/adapter/k$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/k$a;

.field final synthetic b:Lcom/fengeek/adapter/k;


# direct methods
.method constructor <init>(Lcom/fengeek/adapter/k;Lcom/fengeek/adapter/k$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/fengeek/adapter/k$1;->b:Lcom/fengeek/adapter/k;

    iput-object p2, p0, Lcom/fengeek/adapter/k$1;->a:Lcom/fengeek/adapter/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/fengeek/adapter/k$1;->b:Lcom/fengeek/adapter/k;

    iget-object v1, p0, Lcom/fengeek/adapter/k$1;->a:Lcom/fengeek/adapter/k$a;

    invoke-virtual {v1}, Lcom/fengeek/adapter/k$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/adapter/k;->onColorClick(Landroid/view/View;I)V

    return-void
.end method
