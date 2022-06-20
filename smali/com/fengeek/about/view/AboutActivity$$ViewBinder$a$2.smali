.class Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$2;
.super Lbutterknife/internal/a;
.source "AboutActivity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;-><init>(Lcom/fengeek/about/view/AboutActivity;Lbutterknife/internal/Finder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/fengeek/about/view/AboutActivity;

.field final synthetic c:Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;


# direct methods
.method constructor <init>(Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;Lcom/fengeek/about/view/AboutActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$2;->c:Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a;

    iput-object p2, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$2;->b:Lcom/fengeek/about/view/AboutActivity;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity$$ViewBinder$a$2;->b:Lcom/fengeek/about/view/AboutActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/about/view/AboutActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
