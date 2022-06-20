.class Lcom/fengeek/adapter/j$2;
.super Ljava/lang/Object;
.source "LineAdapter.java"

# interfaces
.implements Lcom/fengeek/f002/SportDetailActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/adapter/j;->onBindViewHolder(Lcom/fengeek/adapter/j$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/j$a;

.field final synthetic b:Lcom/fengeek/adapter/j;


# direct methods
.method constructor <init>(Lcom/fengeek/adapter/j;Lcom/fengeek/adapter/j$a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/fengeek/adapter/j$2;->b:Lcom/fengeek/adapter/j;

    iput-object p2, p0, Lcom/fengeek/adapter/j$2;->a:Lcom/fengeek/adapter/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/fengeek/adapter/j$2;->b:Lcom/fengeek/adapter/j;

    iget-object v1, p0, Lcom/fengeek/adapter/j$2;->a:Lcom/fengeek/adapter/j$a;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/adapter/j;->showDatePosition(ILcom/fengeek/adapter/j$a;)V

    return-void
.end method
