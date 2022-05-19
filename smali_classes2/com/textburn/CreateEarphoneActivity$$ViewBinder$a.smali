.class public Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;
.super Ljava/lang/Object;
.source "CreateEarphoneActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/CreateEarphoneActivity$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/textburn/CreateEarphoneActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected b:Lcom/textburn/CreateEarphoneActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/textburn/CreateEarphoneActivity;Lbutterknife/internal/Finder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbutterknife/internal/Finder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;->b:Lcom/textburn/CreateEarphoneActivity;

    const-string v0, "field \'btnHeadBack\' and method \'onViewClicked\'"

    const v1, 0x7f090084

    .line 30
    invoke-virtual {p2, p3, v1, v0}, Lbutterknife/internal/Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnHeadBack\'"

    .line 31
    invoke-virtual {p2, v0, v1, v2}, Lbutterknife/internal/Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/textburn/CreateEarphoneActivity;->btnHeadBack:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a$1;

    invoke-direct {v1, p0, p1}, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a$1;-><init>(Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;Lcom/textburn/CreateEarphoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tvHeadTitle\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090650

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/textburn/CreateEarphoneActivity;->tvHeadTitle:Landroid/widget/TextView;

    const-string v0, "field \'burnCreateListview\'"

    .line 40
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0900c2

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/textburn/CreateEarphoneActivity;->burnCreateListview:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;->b:Lcom/textburn/CreateEarphoneActivity;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/textburn/CreateEarphoneActivity;->btnHeadBack:Landroid/widget/Button;

    .line 49
    iput-object v1, v0, Lcom/textburn/CreateEarphoneActivity;->tvHeadTitle:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/textburn/CreateEarphoneActivity;->burnCreateListview:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iget-object v0, p0, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 55
    iput-object v1, p0, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;->b:Lcom/textburn/CreateEarphoneActivity;

    return-void
.end method
