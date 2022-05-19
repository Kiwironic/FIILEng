.class Lcom/fengeek/doorstore/k$1$1;
.super Ljava/lang/Object;
.source "ParserPlist.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/doorstore/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/doorstore/k$1;


# direct methods
.method constructor <init>(Lcom/fengeek/doorstore/k$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fengeek/doorstore/k$1$1;->a:Lcom/fengeek/doorstore/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/fengeek/doorstore/k$1$1;->a:Lcom/fengeek/doorstore/k$1;

    iget-object v0, v0, Lcom/fengeek/doorstore/k$1;->b:Landroid/content/Context;

    const-string v1, "\u5f53\u524d\u65e0\u7f51\u7edc..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
