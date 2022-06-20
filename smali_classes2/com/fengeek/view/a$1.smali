.class Lcom/fengeek/view/a$1;
.super Landroid/database/DataSetObserver;
.source "AdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/a;


# direct methods
.method constructor <init>(Lcom/fengeek/view/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/fengeek/view/a$1;->a:Lcom/fengeek/view/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fengeek/view/a$1;->a:Lcom/fengeek/view/a;

    invoke-static {v0}, Lcom/fengeek/view/a;->c(Lcom/fengeek/view/a;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fengeek/view/a$1;->a:Lcom/fengeek/view/a;

    invoke-static {v0}, Lcom/fengeek/view/a;->a(Lcom/fengeek/view/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lcom/fengeek/view/a$1;->a:Lcom/fengeek/view/a;

    invoke-static {v0}, Lcom/fengeek/view/a;->b(Lcom/fengeek/view/a;)V

    return-void
.end method
