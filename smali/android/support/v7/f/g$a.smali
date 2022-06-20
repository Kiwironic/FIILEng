.class public Landroid/support/v7/f/g$a;
.super Landroid/support/v7/f/g$b;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/f/g$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/f/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/g$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v7/f/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/f/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/f/g$b<",
            "TT2;>;)V"
        }
    .end annotation

    .line 951
    invoke-direct {p0}, Landroid/support/v7/f/g$b;-><init>()V

    .line 952
    iput-object p1, p0, Landroid/support/v7/f/g$a;->a:Landroid/support/v7/f/g$b;

    .line 953
    new-instance p1, Landroid/support/v7/f/c;

    iget-object v0, p0, Landroid/support/v7/f/g$a;->a:Landroid/support/v7/f/g$b;

    invoke-direct {p1, v0}, Landroid/support/v7/f/c;-><init>(Landroid/support/v7/f/e;)V

    iput-object p1, p0, Landroid/support/v7/f/g$a;->b:Landroid/support/v7/f/c;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 988
    iget-object v0, p0, Landroid/support/v7/f/g$a;->a:Landroid/support/v7/f/g$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/f/g$b;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Landroid/support/v7/f/g$a;->a:Landroid/support/v7/f/g$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/f/g$b;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Landroid/support/v7/f/g$a;->a:Landroid/support/v7/f/g$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/f/g$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public dispatchLastEvent()V
    .locals 1

    .line 1007
    iget-object v0, p0, Landroid/support/v7/f/g$a;->b:Landroid/support/v7/f/c;

    invoke-virtual {v0}, Landroid/support/v7/f/c;->dispatchLastEvent()V

    return-void
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 999
    iget-object v0, p0, Landroid/support/v7/f/g$a;->a:Landroid/support/v7/f/g$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/f/g$b;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onChanged(II)V
    .locals 2

    .line 978
    iget-object v0, p0, Landroid/support/v7/f/g$a;->b:Landroid/support/v7/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/f/c;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 983
    iget-object v0, p0, Landroid/support/v7/f/g$a;->b:Landroid/support/v7/f/c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/f/c;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/support/v7/f/g$a;->b:Landroid/support/v7/f/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/f/c;->onInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 973
    iget-object v0, p0, Landroid/support/v7/f/g$a;->b:Landroid/support/v7/f/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/f/c;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 968
    iget-object v0, p0, Landroid/support/v7/f/g$a;->b:Landroid/support/v7/f/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/f/c;->onRemoved(II)V

    return-void
.end method
