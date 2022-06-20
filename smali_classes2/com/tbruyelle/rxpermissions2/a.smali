.class public Lcom/tbruyelle/rxpermissions2/a;
.super Ljava/lang/Object;
.source "Permission.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/tbruyelle/rxpermissions2/a;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    .line 22
    iput-boolean p3, p0, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/a;->b(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/a;->c(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lio/reactivex/z;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/tbruyelle/rxpermissions2/a$2;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/a$2;-><init>(Lcom/tbruyelle/rxpermissions2/a;)V

    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/z;->map(Lio/reactivex/c/h;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tbruyelle/rxpermissions2/a$1;

    invoke-direct {v1, p0}, Lcom/tbruyelle/rxpermissions2/a$1;-><init>(Lcom/tbruyelle/rxpermissions2/a;)V

    .line 69
    invoke-virtual {p1, v0, v1}, Lio/reactivex/z;->collectInto(Ljava/lang/Object;Lio/reactivex/c/b;)Lio/reactivex/ai;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/ai;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lio/reactivex/z;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/tbruyelle/rxpermissions2/a$3;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/a$3;-><init>(Lcom/tbruyelle/rxpermissions2/a;)V

    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/z;->all(Lio/reactivex/c/r;)Lio/reactivex/ai;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/ai;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lio/reactivex/z;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/tbruyelle/rxpermissions2/a$4;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/a$4;-><init>(Lcom/tbruyelle/rxpermissions2/a;)V

    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/z;->any(Lio/reactivex/c/r;)Lio/reactivex/ai;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/ai;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lcom/tbruyelle/rxpermissions2/a;

    .line 39
    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    iget-boolean v2, p1, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    iget-boolean v2, p1, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRequestPermissionRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
