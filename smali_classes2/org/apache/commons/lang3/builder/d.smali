.class public Lorg/apache/commons/lang3/builder/d;
.super Ljava/lang/Object;
.source "DiffResult.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/commons/lang3/builder/Diff<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = "differs from"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left hand object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Right hand object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List of differences cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_2
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d;->d:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/d;->e:Ljava/lang/Object;

    if-nez p4, :cond_3

    .line 93
    sget-object p1, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    goto :goto_0

    .line 95
    :cond_3
    iput-object p4, p0, Lorg/apache/commons/lang3/builder/d;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDiffs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfDiffs()I
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getToStringStyle()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->f:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/d;->toString(Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 5

    .line 181
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 185
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/j;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/d;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/lang3/builder/j;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 186
    new-instance v1, Lorg/apache/commons/lang3/builder/j;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/d;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Lorg/apache/commons/lang3/builder/j;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 188
    iget-object p1, p0, Lorg/apache/commons/lang3/builder/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/lang3/builder/Diff;

    .line 189
    invoke-virtual {v2}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/commons/lang3/builder/Diff;->getLeft()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/lang3/builder/j;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/j;

    .line 190
    invoke-virtual {v2}, Lorg/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/commons/lang3/builder/Diff;->getRight()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/apache/commons/lang3/builder/j;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/j;

    goto :goto_0

    :cond_1
    const-string p1, "%s %s %s"

    const/4 v2, 0x3

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/j;->build()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "differs from"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/j;->build()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
