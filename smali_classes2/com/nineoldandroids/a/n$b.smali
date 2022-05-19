.class Lcom/nineoldandroids/a/n$b;
.super Lcom/nineoldandroids/a/n;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field h:Lcom/nineoldandroids/a/i;

.field i:I

.field private j:Lcom/nineoldandroids/util/b;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/util/c;Lcom/nineoldandroids/a/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 772
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/a/n;-><init>(Lcom/nineoldandroids/util/c;Lcom/nineoldandroids/a/n$1;)V

    .line 773
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/a/n$b;->d:Ljava/lang/Class;

    .line 774
    iput-object p2, p0, Lcom/nineoldandroids/a/n$b;->e:Lcom/nineoldandroids/a/k;

    .line 775
    iget-object p2, p0, Lcom/nineoldandroids/a/n$b;->e:Lcom/nineoldandroids/a/k;

    check-cast p2, Lcom/nineoldandroids/a/i;

    iput-object p2, p0, Lcom/nineoldandroids/a/n$b;->h:Lcom/nineoldandroids/a/i;

    .line 776
    instance-of p1, p1, Lcom/nineoldandroids/util/b;

    if-eqz p1, :cond_0

    .line 777
    iget-object p1, p0, Lcom/nineoldandroids/a/n$b;->b:Lcom/nineoldandroids/util/c;

    check-cast p1, Lcom/nineoldandroids/util/b;

    iput-object p1, p0, Lcom/nineoldandroids/a/n$b;->j:Lcom/nineoldandroids/util/b;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/nineoldandroids/util/c;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 787
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/a/n;-><init>(Lcom/nineoldandroids/util/c;Lcom/nineoldandroids/a/n$1;)V

    .line 788
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/a/n$b;->setIntValues([I)V

    .line 789
    instance-of p1, p1, Lcom/nineoldandroids/util/b;

    if-eqz p1, :cond_0

    .line 790
    iget-object p1, p0, Lcom/nineoldandroids/a/n$b;->b:Lcom/nineoldandroids/util/c;

    check-cast p1, Lcom/nineoldandroids/util/b;

    iput-object p1, p0, Lcom/nineoldandroids/a/n$b;->j:Lcom/nineoldandroids/util/b;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nineoldandroids/a/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 765
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/a/n;-><init>(Ljava/lang/String;Lcom/nineoldandroids/a/n$1;)V

    .line 766
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/nineoldandroids/a/n$b;->d:Ljava/lang/Class;

    .line 767
    iput-object p2, p0, Lcom/nineoldandroids/a/n$b;->e:Lcom/nineoldandroids/a/k;

    .line 768
    iget-object p1, p0, Lcom/nineoldandroids/a/n$b;->e:Lcom/nineoldandroids/a/k;

    check-cast p1, Lcom/nineoldandroids/a/i;

    iput-object p1, p0, Lcom/nineoldandroids/a/n$b;->h:Lcom/nineoldandroids/a/i;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 782
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/a/n;-><init>(Ljava/lang/String;Lcom/nineoldandroids/a/n$1;)V

    .line 783
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/a/n$b;->setIntValues([I)V

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/nineoldandroids/a/n$b;->h:Lcom/nineoldandroids/a/i;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/i;->getIntValue(F)I

    move-result p1

    iput p1, p0, Lcom/nineoldandroids/a/n$b;->i:I

    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/nineoldandroids/a/n$b;->b:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_0

    return-void

    .line 884
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/n;->a(Ljava/lang/Class;)V

    return-void
.end method

.method b()Ljava/lang/Object;
    .locals 1

    .line 807
    iget v0, p0, Lcom/nineoldandroids/a/n$b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/a/n$b;
    .locals 2

    .line 812
    invoke-super {p0}, Lcom/nineoldandroids/a/n;->clone()Lcom/nineoldandroids/a/n;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/n$b;

    .line 813
    iget-object v1, v0, Lcom/nineoldandroids/a/n$b;->e:Lcom/nineoldandroids/a/k;

    check-cast v1, Lcom/nineoldandroids/a/i;

    iput-object v1, v0, Lcom/nineoldandroids/a/n$b;->h:Lcom/nineoldandroids/a/i;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/a/n;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/nineoldandroids/a/n$b;->clone()Lcom/nineoldandroids/a/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lcom/nineoldandroids/a/n$b;->clone()Lcom/nineoldandroids/a/n$b;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 3

    .line 826
    iget-object v0, p0, Lcom/nineoldandroids/a/n$b;->j:Lcom/nineoldandroids/util/b;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/nineoldandroids/a/n$b;->j:Lcom/nineoldandroids/util/b;

    iget v1, p0, Lcom/nineoldandroids/a/n$b;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/b;->setValue(Ljava/lang/Object;I)V

    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/n$b;->b:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/nineoldandroids/a/n$b;->b:Lcom/nineoldandroids/util/c;

    iget v1, p0, Lcom/nineoldandroids/a/n$b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/n$b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 840
    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/a/n$b;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nineoldandroids/a/n$b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 841
    iget-object v0, p0, Lcom/nineoldandroids/a/n$b;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nineoldandroids/a/n$b;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 845
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 843
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 0

    .line 796
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/n;->setIntValues([I)V

    .line 797
    iget-object p1, p0, Lcom/nineoldandroids/a/n$b;->e:Lcom/nineoldandroids/a/k;

    check-cast p1, Lcom/nineoldandroids/a/i;

    iput-object p1, p0, Lcom/nineoldandroids/a/n$b;->h:Lcom/nineoldandroids/a/i;

    return-void
.end method
