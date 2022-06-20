.class public Lcom/fengeek/styleview/f/g;
.super Lcom/fengeek/styleview/f/f;
.source "ComboLineColumnChartRenderer.java"


# instance fields
.field private s:Lcom/fengeek/styleview/f/e;

.field private t:Lcom/fengeek/styleview/f/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/b;Lcom/fengeek/styleview/e/d;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/fengeek/styleview/f/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/fengeek/styleview/f/e;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/b;)V

    new-instance p3, Lcom/fengeek/styleview/f/h;

    invoke-direct {p3, p1, p2, p4}, Lcom/fengeek/styleview/f/h;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/d;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fengeek/styleview/f/g;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/f/e;Lcom/fengeek/styleview/f/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/b;Lcom/fengeek/styleview/f/h;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/fengeek/styleview/f/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/fengeek/styleview/f/e;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/b;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/fengeek/styleview/f/g;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/f/e;Lcom/fengeek/styleview/f/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/f/e;Lcom/fengeek/styleview/e/d;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/fengeek/styleview/f/h;

    invoke-direct {v0, p1, p2, p4}, Lcom/fengeek/styleview/f/h;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/d;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fengeek/styleview/f/g;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/f/e;Lcom/fengeek/styleview/f/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/f/e;Lcom/fengeek/styleview/f/h;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/f/f;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V

    .line 34
    iput-object p3, p0, Lcom/fengeek/styleview/f/g;->s:Lcom/fengeek/styleview/f/e;

    .line 35
    iput-object p4, p0, Lcom/fengeek/styleview/f/g;->t:Lcom/fengeek/styleview/f/h;

    .line 37
    iget-object p1, p0, Lcom/fengeek/styleview/f/g;->q:Ljava/util/List;

    iget-object p2, p0, Lcom/fengeek/styleview/f/g;->s:Lcom/fengeek/styleview/f/e;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/fengeek/styleview/f/g;->q:Ljava/util/List;

    iget-object p2, p0, Lcom/fengeek/styleview/f/g;->t:Lcom/fengeek/styleview/f/h;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
