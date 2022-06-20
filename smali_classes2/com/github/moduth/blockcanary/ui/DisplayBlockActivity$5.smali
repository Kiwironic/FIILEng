.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$5;
.super Ljava/lang/Object;
.source "DisplayBlockActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->c(Lcom/github/moduth/blockcanary/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/ui/a;

.field final synthetic b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/ui/a;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$5;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    iput-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$5;->a:Lcom/github/moduth/blockcanary/ui/a;

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

    .line 278
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$5;->a:Lcom/github/moduth/blockcanary/ui/a;

    invoke-virtual {p1, p3}, Lcom/github/moduth/blockcanary/ui/a;->toggleRow(I)V

    return-void
.end method
