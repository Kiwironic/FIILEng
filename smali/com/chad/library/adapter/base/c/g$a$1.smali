.class Lcom/chad/library/adapter/base/c/g$a$1;
.super Ljava/lang/Object;
.source "SimpleClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/c/g$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/chad/library/adapter/base/c/g$a;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/c/g$a;Landroid/view/View;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/chad/library/adapter/base/c/g$a$1;->b:Lcom/chad/library/adapter/base/c/g$a;

    iput-object p2, p0, Lcom/chad/library/adapter/base/c/g$a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/chad/library/adapter/base/c/g$a$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/chad/library/adapter/base/c/g$a$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method
