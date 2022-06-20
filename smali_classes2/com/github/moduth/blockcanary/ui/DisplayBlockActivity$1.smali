.class Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$1;
.super Ljava/lang/Object;
.source "DisplayBlockActivity.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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

    .line 156
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$1;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    iput-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$1;->a:Lcom/github/moduth/blockcanary/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$1;->b:Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$1;->a:Lcom/github/moduth/blockcanary/c/a;

    invoke-static {p1, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/c/a;)V

    const/4 p1, 0x1

    return p1
.end method
