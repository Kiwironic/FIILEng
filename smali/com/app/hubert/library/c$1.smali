.class Lcom/app/hubert/library/c$1;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/hubert/library/c;->show()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/hubert/library/c;


# direct methods
.method constructor <init>(Lcom/app/hubert/library/c;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/hubert/library/c$1;->a:Lcom/app/hubert/library/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/app/hubert/library/c$1;->a:Lcom/app/hubert/library/c;

    invoke-static {p1}, Lcom/app/hubert/library/c;->b(Lcom/app/hubert/library/c;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/app/hubert/library/c$1;->a:Lcom/app/hubert/library/c;

    invoke-static {v0}, Lcom/app/hubert/library/c;->a(Lcom/app/hubert/library/c;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/hubert/library/f;

    invoke-virtual {p1}, Lcom/app/hubert/library/f;->isEveryWhereCancelable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/app/hubert/library/c$1;->a:Lcom/app/hubert/library/c;

    invoke-static {p1}, Lcom/app/hubert/library/c;->c(Lcom/app/hubert/library/c;)V

    :cond_0
    return-void
.end method
