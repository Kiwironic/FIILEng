.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;
.super Ljava/lang/Object;
.source "DisplayBlockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 258
    invoke-static {}, Lcom/github/moduth/blockcanary/j;->deleteLogFiles()V

    .line 259
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/util/List;)Ljava/util/List;

    .line 260
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    return-void
.end method
