.class public final Lcom/nineoldandroids/a/l;
.super Lcom/nineoldandroids/a/q;
.source "ObjectAnimator.java"


# static fields
.field private static final p:Z = false

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/util/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/String;

.field private t:Lcom/nineoldandroids/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/nineoldandroids/a/m;->a:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lcom/nineoldandroids/a/m;->b:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lcom/nineoldandroids/a/m;->c:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lcom/nineoldandroids/a/m;->d:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lcom/nineoldandroids/a/m;->e:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lcom/nineoldandroids/a/m;->f:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lcom/nineoldandroids/a/m;->g:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lcom/nineoldandroids/a/m;->h:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lcom/nineoldandroids/a/m;->i:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lcom/nineoldandroids/a/m;->j:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lcom/nineoldandroids/a/m;->k:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lcom/nineoldandroids/a/m;->l:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Lcom/nineoldandroids/a/m;->m:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Lcom/nineoldandroids/a/m;->n:Lcom/nineoldandroids/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/nineoldandroids/a/q;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/nineoldandroids/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/c<",
            "TT;*>;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Lcom/nineoldandroids/a/q;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/a/l;->setProperty(Lcom/nineoldandroids/util/c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/nineoldandroids/a/q;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    .line 164
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/a/l;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Lcom/nineoldandroids/util/c;[F)Lcom/nineoldandroids/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/c<",
            "TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/nineoldandroids/a/l;"
        }
    .end annotation

    .line 250
    new-instance v0, Lcom/nineoldandroids/a/l;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/l;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/c;)V

    .line 251
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/a/l;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;
    .locals 1

    .line 231
    new-instance v0, Lcom/nineoldandroids/a/l;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/a/l;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Lcom/nineoldandroids/util/c;[I)Lcom/nineoldandroids/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/c<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/nineoldandroids/a/l;"
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/nineoldandroids/a/l;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/l;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/c;)V

    .line 212
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/a/l;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/a/l;
    .locals 1

    .line 193
    new-instance v0, Lcom/nineoldandroids/a/l;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/a/l;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Lcom/nineoldandroids/util/c;Lcom/nineoldandroids/a/p;[Ljava/lang/Object;)Lcom/nineoldandroids/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/c<",
            "TT;TV;>;",
            "Lcom/nineoldandroids/a/p<",
            "TV;>;[TV;)",
            "Lcom/nineoldandroids/a/l;"
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/nineoldandroids/a/l;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/l;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/c;)V

    .line 298
    invoke-virtual {v0, p3}, Lcom/nineoldandroids/a/l;->setObjectValues([Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/a/l;->setEvaluator(Lcom/nineoldandroids/a/p;)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Ljava/lang/String;Lcom/nineoldandroids/a/p;[Ljava/lang/Object;)Lcom/nineoldandroids/a/l;
    .locals 1

    .line 274
    new-instance v0, Lcom/nineoldandroids/a/l;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p3}, Lcom/nineoldandroids/a/l;->setObjectValues([Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v0, p2}, Lcom/nineoldandroids/a/l;->setEvaluator(Lcom/nineoldandroids/a/p;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/a/n;)Lcom/nineoldandroids/a/l;
    .locals 1

    .line 322
    new-instance v0, Lcom/nineoldandroids/a/l;

    invoke-direct {v0}, Lcom/nineoldandroids/a/l;-><init>()V

    .line 323
    iput-object p0, v0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    .line 324
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/l;->setValues([Lcom/nineoldandroids/a/n;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 402
    iget-boolean v0, p0, Lcom/nineoldandroids/a/l;->j:Z

    if-nez v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->t:Lcom/nineoldandroids/util/c;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nineoldandroids/b/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/a/l;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Lcom/nineoldandroids/a/l;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/a/l;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/util/c;

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/l;->setProperty(Lcom/nineoldandroids/util/c;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 410
    iget-object v2, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/n;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-super {p0}, Lcom/nineoldandroids/a/q;->a()V

    :cond_2
    return-void
.end method

.method a(F)V
    .locals 3

    .line 491
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/q;->a(F)V

    .line 492
    iget-object p1, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/n;->d(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/a/a;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/nineoldandroids/a/l;->clone()Lcom/nineoldandroids/a/l;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/a/l;
    .locals 1

    .line 500
    invoke-super {p0}, Lcom/nineoldandroids/a/q;->clone()Lcom/nineoldandroids/a/q;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/l;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/a/q;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/nineoldandroids/a/l;->clone()Lcom/nineoldandroids/a/l;

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

    .line 39
    invoke-virtual {p0}, Lcom/nineoldandroids/a/l;->clone()Lcom/nineoldandroids/a/l;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/a/a;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/a/l;->setDuration(J)Lcom/nineoldandroids/a/l;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lcom/nineoldandroids/a/l;
    .locals 0

    .line 427
    invoke-super {p0, p1, p2}, Lcom/nineoldandroids/a/q;->setDuration(J)Lcom/nineoldandroids/a/q;

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/a/q;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/a/l;->setDuration(J)Lcom/nineoldandroids/a/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/q;->setFloatValues([F)V

    goto :goto_1

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->t:Lcom/nineoldandroids/util/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 349
    new-array v0, v2, [Lcom/nineoldandroids/a/n;

    iget-object v2, p0, Lcom/nineoldandroids/a/l;->t:Lcom/nineoldandroids/util/c;

    invoke-static {v2, p1}, Lcom/nineoldandroids/a/n;->ofFloat(Lcom/nineoldandroids/util/c;[F)Lcom/nineoldandroids/a/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/l;->setValues([Lcom/nineoldandroids/a/n;)V

    goto :goto_1

    .line 351
    :cond_2
    new-array v0, v2, [Lcom/nineoldandroids/a/n;

    iget-object v2, p0, Lcom/nineoldandroids/a/l;->s:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/nineoldandroids/a/n;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/a/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/l;->setValues([Lcom/nineoldandroids/a/n;)V

    :goto_1
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/q;->setIntValues([I)V

    goto :goto_1

    .line 333
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->t:Lcom/nineoldandroids/util/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 334
    new-array v0, v2, [Lcom/nineoldandroids/a/n;

    iget-object v2, p0, Lcom/nineoldandroids/a/l;->t:Lcom/nineoldandroids/util/c;

    invoke-static {v2, p1}, Lcom/nineoldandroids/a/n;->ofInt(Lcom/nineoldandroids/util/c;[I)Lcom/nineoldandroids/a/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/l;->setValues([Lcom/nineoldandroids/a/n;)V

    goto :goto_1

    .line 336
    :cond_2
    new-array v0, v2, [Lcom/nineoldandroids/a/n;

    iget-object v2, p0, Lcom/nineoldandroids/a/l;->s:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/nineoldandroids/a/n;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/a/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/l;->setValues([Lcom/nineoldandroids/a/n;)V

    :goto_1
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/q;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    .line 363
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->t:Lcom/nineoldandroids/util/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 364
    new-array v0, v3, [Lcom/nineoldandroids/a/n;

    iget-object v3, p0, Lcom/nineoldandroids/a/l;->t:Lcom/nineoldandroids/util/c;

    check-cast v1, Lcom/nineoldandroids/a/p;

    invoke-static {v3, v1, p1}, Lcom/nineoldandroids/a/n;->ofObject(Lcom/nineoldandroids/util/c;Lcom/nineoldandroids/a/p;[Ljava/lang/Object;)Lcom/nineoldandroids/a/n;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/l;->setValues([Lcom/nineoldandroids/a/n;)V

    goto :goto_1

    .line 366
    :cond_2
    new-array v0, v3, [Lcom/nineoldandroids/a/n;

    iget-object v3, p0, Lcom/nineoldandroids/a/l;->s:Ljava/lang/String;

    check-cast v1, Lcom/nineoldandroids/a/p;

    invoke-static {v3, v1, p1}, Lcom/nineoldandroids/a/n;->ofObject(Ljava/lang/String;Lcom/nineoldandroids/a/p;[Ljava/lang/Object;)Lcom/nineoldandroids/a/n;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/l;->setValues([Lcom/nineoldandroids/a/n;)V

    :goto_1
    return-void
.end method

.method public setProperty(Lcom/nineoldandroids/util/c;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    aget-object v0, v0, v1

    .line 120
    invoke-virtual {v0}, Lcom/nineoldandroids/a/n;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/n;->setProperty(Lcom/nineoldandroids/util/c;)V

    .line 122
    iget-object v3, p0, Lcom/nineoldandroids/a/l;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v2, p0, Lcom/nineoldandroids/a/l;->l:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/nineoldandroids/a/l;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->t:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/nineoldandroids/util/c;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/a/l;->s:Ljava/lang/String;

    .line 128
    :cond_1
    iput-object p1, p0, Lcom/nineoldandroids/a/l;->t:Lcom/nineoldandroids/util/c;

    .line 130
    iput-boolean v1, p0, Lcom/nineoldandroids/a/l;->j:Z

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    aget-object v0, v0, v1

    .line 98
    invoke-virtual {v0}, Lcom/nineoldandroids/a/n;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/n;->setPropertyName(Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lcom/nineoldandroids/a/l;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, p0, Lcom/nineoldandroids/a/l;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/nineoldandroids/a/l;->s:Ljava/lang/String;

    .line 105
    iput-boolean v1, p0, Lcom/nineoldandroids/a/l;->j:Z

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 449
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    .line 450
    iput-object p1, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 455
    iput-boolean p1, p0, Lcom/nineoldandroids/a/l;->j:Z

    :cond_1
    return-void
.end method

.method public setupEndValues()V
    .locals 4

    .line 470
    invoke-virtual {p0}, Lcom/nineoldandroids/a/l;->a()V

    .line 471
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 473
    iget-object v2, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/n;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupStartValues()V
    .locals 4

    .line 461
    invoke-virtual {p0}, Lcom/nineoldandroids/a/l;->a()V

    .line 462
    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 464
    iget-object v2, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/n;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 385
    invoke-super {p0}, Lcom/nineoldandroids/a/q;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nineoldandroids/a/l;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 509
    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nineoldandroids/a/l;->k:[Lcom/nineoldandroids/a/n;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
