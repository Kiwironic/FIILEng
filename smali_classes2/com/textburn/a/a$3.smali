.class Lcom/textburn/a/a$3;
.super Ljava/lang/Object;
.source "BurnViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/a/a;->onBindViewHolder(Lcom/textburn/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/a/a$a;

.field final synthetic b:Lcom/textburn/a/a;


# direct methods
.method constructor <init>(Lcom/textburn/a/a;Lcom/textburn/a/a$a;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/textburn/a/a$3;->b:Lcom/textburn/a/a;

    iput-object p2, p0, Lcom/textburn/a/a$3;->a:Lcom/textburn/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/textburn/a/a$3;->b:Lcom/textburn/a/a;

    invoke-static {p1}, Lcom/textburn/a/a;->b(Lcom/textburn/a/a;)Lcom/textburn/BurnFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/a/a$3;->a:Lcom/textburn/a/a$a;

    invoke-virtual {v0}, Lcom/textburn/a/a$a;->getLayoutPosition()I

    move-result v0

    const-string v1, "\u6539\u53d8\u540d\u79f0\u3002\u3002"

    invoke-virtual {p1, v0, v1}, Lcom/textburn/BurnFragment;->updataHeatSetName(ILjava/lang/String;)V

    return-void
.end method
