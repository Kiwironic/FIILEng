.class Lcom/textburn/a/a$1;
.super Ljava/lang/Object;
.source "BurnViewAdapter.java"

# interfaces
.implements Lcom/fengeek/view/SlideUpDelete$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/a/a;->onBindViewHolder(Lcom/textburn/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/burn/BurnSingle;

.field final synthetic b:Lcom/textburn/a/a;


# direct methods
.method constructor <init>(Lcom/textburn/a/a;Lcom/textburn/burn/BurnSingle;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/textburn/a/a$1;->b:Lcom/textburn/a/a;

    iput-object p2, p0, Lcom/textburn/a/a$1;->a:Lcom/textburn/burn/BurnSingle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/fengeek/view/SlideUpDelete;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/textburn/a/a$1;->a:Lcom/textburn/burn/BurnSingle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/textburn/burn/BurnSingle;->setOpen(Z)V

    return-void
.end method

.method public onDown(Lcom/fengeek/view/SlideUpDelete;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onOpean(Lcom/fengeek/view/SlideUpDelete;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/textburn/a/a$1;->a:Lcom/textburn/burn/BurnSingle;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/textburn/burn/BurnSingle;->setOpen(Z)V

    return-void
.end method
