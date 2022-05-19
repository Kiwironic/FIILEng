.class Lcom/fengeek/duer/e$1;
.super Ljava/lang/Object;
.source "DuerOSTipPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/duer/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/e;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/e;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/fengeek/duer/e$1;->a:Lcom/fengeek/duer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/fengeek/duer/e$1;->a:Lcom/fengeek/duer/e;

    iget-object p1, p1, Lcom/fengeek/duer/e;->g:Lcom/fengeek/duer/e$a;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/fengeek/duer/e$1;->a:Lcom/fengeek/duer/e;

    iget-object p1, p1, Lcom/fengeek/duer/e;->g:Lcom/fengeek/duer/e$a;

    iget-object v0, p0, Lcom/fengeek/duer/e$1;->a:Lcom/fengeek/duer/e;

    iget-boolean v0, v0, Lcom/fengeek/duer/e;->e:Z

    invoke-interface {p1, v0}, Lcom/fengeek/duer/e$a;->onClick(Z)V

    :cond_0
    return-void
.end method
