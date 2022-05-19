.class final synthetic Lcom/fengeek/adapter/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/fengeek/adapter/d;

.field private final b:Lcom/fengeek/adapter/f;


# direct methods
.method constructor <init>(Lcom/fengeek/adapter/d;Lcom/fengeek/adapter/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fengeek/adapter/e;->a:Lcom/fengeek/adapter/d;

    iput-object p2, p0, Lcom/fengeek/adapter/e;->b:Lcom/fengeek/adapter/f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fengeek/adapter/e;->a:Lcom/fengeek/adapter/d;

    iget-object v1, p0, Lcom/fengeek/adapter/e;->b:Lcom/fengeek/adapter/f;

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/adapter/d;->a(Lcom/fengeek/adapter/f;Landroid/view/View;)V

    return-void
.end method
