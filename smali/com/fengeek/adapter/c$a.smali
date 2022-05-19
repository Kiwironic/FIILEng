.class public Lcom/fengeek/adapter/c$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "ColumnAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public F:Lcn/feng/skin/manager/view/ColumnCharView;

.field final synthetic G:Lcom/fengeek/adapter/c;


# direct methods
.method public constructor <init>(Lcom/fengeek/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fengeek/adapter/c$a;->G:Lcom/fengeek/adapter/c;

    .line 97
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f090580

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/feng/skin/manager/view/ColumnCharView;

    iput-object p1, p0, Lcom/fengeek/adapter/c$a;->F:Lcn/feng/skin/manager/view/ColumnCharView;

    return-void
.end method
