.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;
.super Ljava/lang/Object;
.source "DisplayBlockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;Ljava/util/List;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;

    iput-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 412
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;)Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;)Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/util/List;)Ljava/util/List;

    .line 416
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b$2;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;)Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    :cond_0
    return-void
.end method
