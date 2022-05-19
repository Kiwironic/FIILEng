.class Lcom/umeng/analytics/b$4;
.super Lcom/umeng/analytics/pro/bz;
.source "InternalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/analytics/b;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    iput-object p2, p0, Lcom/umeng/analytics/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/b$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v1, p0, Lcom/umeng/analytics/b$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Lcom/umeng/analytics/pro/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->b(Lcom/umeng/analytics/b;)Lcom/umeng/analytics/pro/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->b()Lcom/umeng/analytics/pro/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bb;->e(Landroid/content/Context;)Z

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/aq;->b()V

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->b()Lcom/umeng/analytics/pro/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v1}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bb;->f(Landroid/content/Context;)V

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b$4;->c:Lcom/umeng/analytics/b;

    invoke-static {v0}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/b$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
