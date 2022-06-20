.class Lcom/textburn/a/a$5;
.super Ljava/lang/Object;
.source "BurnViewAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic b:Lcom/textburn/a/a$a;

.field final synthetic c:Lcom/textburn/a/a;


# direct methods
.method constructor <init>(Lcom/textburn/a/a;Lcom/textburn/burn/BurnSingle;Lcom/textburn/a/a$a;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/textburn/a/a$5;->c:Lcom/textburn/a/a;

    iput-object p2, p0, Lcom/textburn/a/a$5;->a:Lcom/textburn/burn/BurnSingle;

    iput-object p3, p0, Lcom/textburn/a/a$5;->b:Lcom/textburn/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 174
    iget-object p1, p0, Lcom/textburn/a/a$5;->c:Lcom/textburn/a/a;

    invoke-static {p1}, Lcom/textburn/a/a;->c(Lcom/textburn/a/a;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/a/a$5;->a:Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 175
    iget-object p1, p0, Lcom/textburn/a/a$5;->a:Lcom/textburn/burn/BurnSingle;

    .line 176
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object v0

    iget-object v1, p0, Lcom/textburn/a/a$5;->a:Lcom/textburn/burn/BurnSingle;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/textburn/burn/b;->updateBurnSigleOpen(Lcom/textburn/burn/BurnSingle;Lcom/textburn/burn/BurnSingle;Ljava/lang/Boolean;)V

    .line 177
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textburn/burn/b;->commitLocal()V

    .line 178
    iget-object p1, p0, Lcom/textburn/a/a$5;->b:Lcom/textburn/a/a$a;

    iget-object p1, p1, Lcom/textburn/a/a$a;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 179
    iget-object p1, p0, Lcom/textburn/a/a$5;->b:Lcom/textburn/a/a$a;

    iget-object p1, p1, Lcom/textburn/a/a$a;->O:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    iget-object p1, p0, Lcom/textburn/a/a$5;->b:Lcom/textburn/a/a$a;

    iget-object p1, p1, Lcom/textburn/a/a$a;->P:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
