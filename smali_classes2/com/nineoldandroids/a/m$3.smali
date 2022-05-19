.class final Lcom/nineoldandroids/a/m$3;
.super Lcom/nineoldandroids/util/b;
.source "PreHoneycombCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nineoldandroids/util/b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/nineoldandroids/util/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 128
    invoke-static {p1}, Lcom/nineoldandroids/b/a/a;->wrap(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/b/a/a;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/a/m$3;->get(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Landroid/view/View;I)V
    .locals 0

    .line 123
    invoke-static {p1}, Lcom/nineoldandroids/b/a/a;->wrap(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/b/a/a;->setScrollX(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 120
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/a/m$3;->setValue(Landroid/view/View;I)V

    return-void
.end method
