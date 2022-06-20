.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;
.super Ljava/lang/Object;
.source "DisplayBlockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->c(Lcom/github/moduth/blockcanary/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/c/a;

.field final synthetic b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/c/a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    iput-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->a:Lcom/github/moduth/blockcanary/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->a:Lcom/github/moduth/blockcanary/c/a;

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->a:Lcom/github/moduth/blockcanary/c/a;

    iget-object p1, p1, Lcom/github/moduth/blockcanary/c/a;->P:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 295
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->a:Lcom/github/moduth/blockcanary/c/a;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 297
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    :cond_0
    return-void
.end method
