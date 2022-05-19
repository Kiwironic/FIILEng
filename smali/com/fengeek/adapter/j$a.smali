.class public Lcom/fengeek/adapter/j$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "LineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/adapter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field F:Lcn/feng/skin/manager/view/LineCharView;

.field final synthetic G:Lcom/fengeek/adapter/j;


# direct methods
.method public constructor <init>(Lcom/fengeek/adapter/j;Landroid/view/View;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/fengeek/adapter/j$a;->G:Lcom/fengeek/adapter/j;

    .line 122
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f090582

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/feng/skin/manager/view/LineCharView;

    iput-object p1, p0, Lcom/fengeek/adapter/j$a;->F:Lcn/feng/skin/manager/view/LineCharView;

    return-void
.end method
