.class Lcom/nineoldandroids/a/d$e;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/nineoldandroids/a/a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 883
    iput-object v0, p0, Lcom/nineoldandroids/a/d$e;->b:Ljava/util/ArrayList;

    .line 894
    iput-object v0, p0, Lcom/nineoldandroids/a/d$e;->c:Ljava/util/ArrayList;

    .line 900
    iput-object v0, p0, Lcom/nineoldandroids/a/d$e;->d:Ljava/util/ArrayList;

    .line 907
    iput-object v0, p0, Lcom/nineoldandroids/a/d$e;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 914
    iput-boolean v0, p0, Lcom/nineoldandroids/a/d$e;->f:Z

    .line 924
    iput-object p1, p0, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;

    return-void
.end method


# virtual methods
.method public addDependency(Lcom/nineoldandroids/a/d$c;)V
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/nineoldandroids/a/d$e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/a/d$e;->b:Ljava/util/ArrayList;

    .line 935
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/a/d$e;->d:Ljava/util/ArrayList;

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/d$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    iget-object v0, p0, Lcom/nineoldandroids/a/d$e;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/nineoldandroids/a/d$c;->c:Lcom/nineoldandroids/a/d$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/nineoldandroids/a/d$e;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/nineoldandroids/a/d$c;->c:Lcom/nineoldandroids/a/d$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    :cond_1
    iget-object p1, p1, Lcom/nineoldandroids/a/d$c;->c:Lcom/nineoldandroids/a/d$e;

    .line 942
    iget-object v0, p1, Lcom/nineoldandroids/a/d$e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/nineoldandroids/a/d$e;->e:Ljava/util/ArrayList;

    .line 945
    :cond_2
    iget-object p1, p1, Lcom/nineoldandroids/a/d$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Lcom/nineoldandroids/a/d$e;
    .locals 2

    .line 951
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/d$e;

    .line 952
    iget-object v1, p0, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;

    invoke-virtual {v1}, Lcom/nineoldandroids/a/a;->clone()Lcom/nineoldandroids/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 955
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 874
    invoke-virtual {p0}, Lcom/nineoldandroids/a/d$e;->clone()Lcom/nineoldandroids/a/d$e;

    move-result-object v0

    return-object v0
.end method
