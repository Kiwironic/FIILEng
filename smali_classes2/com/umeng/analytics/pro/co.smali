.class public abstract Lcom/umeng/analytics/pro/co;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/co$c;,
        Lcom/umeng/analytics/pro/co$d;,
        Lcom/umeng/analytics/pro/co$a;,
        Lcom/umeng/analytics/pro/co$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/umeng/analytics/pro/co<",
        "**>;F::",
        "Lcom/umeng/analytics/pro/cl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce<",
        "TT;TF;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/dl;",
            ">;",
            "Lcom/umeng/analytics/pro/dm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Lcom/umeng/analytics/pro/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/co;->c:Ljava/util/Map;

    .line 52
    sget-object v0, Lcom/umeng/analytics/pro/co;->c:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v2, Lcom/umeng/analytics/pro/co$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/co$b;-><init>(Lcom/umeng/analytics/pro/co$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/umeng/analytics/pro/co;->c:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v2, Lcom/umeng/analytics/pro/co$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/co$d;-><init>(Lcom/umeng/analytics/pro/co$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    .line 47
    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/co;->a(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/umeng/analytics/pro/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/co<",
            "TT;TF;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    .line 65
    iget-object p1, p1, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/umeng/analytics/pro/co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 69
    instance-of v0, p0, Lcom/umeng/analytics/pro/ce;

    if-eqz v0, :cond_0

    .line 70
    check-cast p0, Lcom/umeng/analytics/pro/ce;

    invoke-interface {p0}, Lcom/umeng/analytics/pro/ce;->p()Lcom/umeng/analytics/pro/ce;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 72
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/umeng/analytics/pro/cf;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 74
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/umeng/analytics/pro/co;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 75
    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 76
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/umeng/analytics/pro/co;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 77
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 78
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/umeng/analytics/pro/co;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/umeng/analytics/pro/co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/umeng/analytics/pro/co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/cl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    return-object v0
.end method

.method protected abstract a(S)Lcom/umeng/analytics/pro/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    int-to-short p1, p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/co;->a(S)Lcom/umeng/analytics/pro/cl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/co;->a(Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/umeng/analytics/pro/cl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    if-eq p1, v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get the value of field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because union\'s set field is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/co;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/umeng/analytics/pro/dd;S)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    int-to-short p1, p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/co;->a(S)Lcom/umeng/analytics/pro/cl;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/co;->a(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/co;->b(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V

    .line 146
    iput-object p1, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    .line 147
    iput-object p2, p0, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/umeng/analytics/pro/co;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    .line 207
    iput-object v0, p0, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    return-void
.end method

.method protected abstract b(Lcom/umeng/analytics/pro/cl;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/umeng/analytics/pro/co;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/cl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract c(Lcom/umeng/analytics/pro/cl;)Lcom/umeng/analytics/pro/cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lcom/umeng/analytics/pro/cy;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract c(Lcom/umeng/analytics/pro/dd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation
.end method

.method public c(I)Z
    .locals 0

    int-to-short p1, p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/co;->a(S)Lcom/umeng/analytics/pro/cl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/co;->b(Lcom/umeng/analytics/pro/cl;)Z

    move-result p1

    return p1
.end method

.method protected abstract d(Lcom/umeng/analytics/pro/dd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation
.end method

.method public d()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract e()Lcom/umeng/analytics/pro/di;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/co;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/co;->c()Ljava/lang/Object;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/co;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/co;->c(Lcom/umeng/analytics/pro/cl;)Lcom/umeng/analytics/pro/cy;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/analytics/pro/cy;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    instance-of v2, v1, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 196
    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/cf;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v1, ">"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
