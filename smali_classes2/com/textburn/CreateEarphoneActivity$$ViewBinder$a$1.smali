.class Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a$1;
.super Lbutterknife/internal/a;
.source "CreateEarphoneActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;-><init>(Lcom/textburn/CreateEarphoneActivity;Lbutterknife/internal/Finder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/textburn/CreateEarphoneActivity;

.field final synthetic c:Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;


# direct methods
.method constructor <init>(Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;Lcom/textburn/CreateEarphoneActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a$1;->c:Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a;

    iput-object p2, p0, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a$1;->b:Lcom/textburn/CreateEarphoneActivity;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/textburn/CreateEarphoneActivity$$ViewBinder$a$1;->b:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v0, p1}, Lcom/textburn/CreateEarphoneActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
