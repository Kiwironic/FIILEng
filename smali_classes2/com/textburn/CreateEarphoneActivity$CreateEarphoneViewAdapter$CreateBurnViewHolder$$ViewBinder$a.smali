.class public Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder$$ViewBinder$a;
.super Ljava/lang/Object;
.source "CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;Lbutterknife/internal/Finder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbutterknife/internal/Finder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder$$ViewBinder$a;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;

    const-string v0, "field \'ivCreateFiilw\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090256

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    const-string v0, "field \'tvCreateFiilw3\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09062c

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->tvCreateFiilw3:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder$$ViewBinder$a;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->ivCreateFiilw:Landroid/widget/ImageView;

    .line 35
    iput-object v1, v0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->tvCreateFiilw3:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder$$ViewBinder$a;->b:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;

    return-void
.end method
