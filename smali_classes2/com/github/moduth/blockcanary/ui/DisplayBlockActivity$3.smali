.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;
.super Ljava/lang/Object;
.source "DisplayBlockActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 239
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 242
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    iget-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {p2}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/moduth/blockcanary/c/a;

    iget-object p2, p2, Lcom/github/moduth/blockcanary/c/a;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;->a:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    return-void
.end method
