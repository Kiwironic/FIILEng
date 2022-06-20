.class Lcom/fengeek/f002/HeatSetDetailActivty$a;
.super Ljava/lang/Object;
.source "HeatSetDetailActivty.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeatSetDetailActivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatSetDetailActivty;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/HeatSetDetailActivty;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$a;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/HeatSetDetailActivty;Lcom/fengeek/f002/HeatSetDetailActivty$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeatSetDetailActivty$a;-><init>(Lcom/fengeek/f002/HeatSetDetailActivty;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900b4

    if-eq p1, v0, :cond_2

    const v0, 0x7f0902c7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0904d9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$a;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-static {p1}, Lcom/fengeek/f002/HeatSetDetailActivty;->a(Lcom/fengeek/f002/HeatSetDetailActivty;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$a;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeatSetDetailActivty;->finish()V

    .line 145
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$a;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/HeatSetDetailActivty;->overridePendingTransition(II)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$a;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/fengeek/f002/HeatSetDetailActivty;->a(Lcom/fengeek/f002/HeatSetDetailActivty;I)I

    .line 153
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty$a;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    iget-object v1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$a;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    const v2, 0x7f10056f

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeatSetDetailActivty;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/HeatSetDetailActivty$a;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    const v3, 0x7f100393

    invoke-virtual {v2, v3}, Lcom/fengeek/f002/HeatSetDetailActivty;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/HeatSetDetailActivty$a;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    const v4, 0x7f100114

    invoke-virtual {v3, v4}, Lcom/fengeek/f002/HeatSetDetailActivty;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fengeek/utils/o;->showHeatSetUnBindDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
