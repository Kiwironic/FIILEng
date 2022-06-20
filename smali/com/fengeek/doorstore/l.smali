.class public Lcom/fengeek/doorstore/l;
.super Ljava/lang/Object;
.source "ProviceNameBean.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fengeek/doorstore/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/fengeek/doorstore/l;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/fengeek/doorstore/l;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fengeek/doorstore/l;->b:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fengeek/doorstore/l;)I
    .locals 1

    .line 16
    iget v0, p0, Lcom/fengeek/doorstore/l;->b:I

    iget p1, p1, Lcom/fengeek/doorstore/l;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/fengeek/doorstore/l;

    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/l;->compareTo(Lcom/fengeek/doorstore/l;)I

    move-result p1

    return p1
.end method
