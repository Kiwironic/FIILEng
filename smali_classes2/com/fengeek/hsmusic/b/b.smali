.class final synthetic Lcom/fengeek/hsmusic/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/fengeek/hsmusic/b/a$3;

.field private final b:Lcom/fengeek/adapter/f;


# direct methods
.method constructor <init>(Lcom/fengeek/hsmusic/b/a$3;Lcom/fengeek/adapter/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fengeek/hsmusic/b/b;->a:Lcom/fengeek/hsmusic/b/a$3;

    iput-object p2, p0, Lcom/fengeek/hsmusic/b/b;->b:Lcom/fengeek/adapter/f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/b;->a:Lcom/fengeek/hsmusic/b/a$3;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/b;->b:Lcom/fengeek/adapter/f;

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/hsmusic/b/a$3;->b(Lcom/fengeek/adapter/f;Landroid/view/View;)V

    return-void
.end method
