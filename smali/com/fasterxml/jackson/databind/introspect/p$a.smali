.class public final Lcom/fasterxml/jackson/databind/introspect/p$a;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/introspect/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "ZZZ)V"
        }
    .end annotation

    .line 1280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1281
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    .line 1282
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz p3, :cond_1

    .line 1284
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz p4, :cond_3

    .line 1287
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez p1, :cond_2

    .line 1288
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1292
    :cond_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p4, 0x0

    .line 1297
    :cond_3
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->d:Z

    .line 1298
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    .line 1299
    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->f:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    .line 1346
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    return-object p1

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/p$a;->a(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s[visible=%b,ignore=%b,explicitName=%b]"

    const/4 v1, 0x4

    .line 1376
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1378
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v1, :cond_0

    .line 1379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public trimByVisibility()Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    .line 1353
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    return-object p0

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->trimByVisibility()Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    .line 1357
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1358
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v1, :cond_1

    .line 1359
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    return-object v0

    .line 1362
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    return-object v0

    .line 1364
    :cond_2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v1, :cond_3

    return-object v0

    .line 1368
    :cond_3
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    iget-boolean v3, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    if-ne v1, v3, :cond_4

    .line 1369
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    return-object v0

    .line 1371
    :cond_4
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    .line 1317
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1320
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->d:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->f:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/p$a;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public withValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    .line 1310
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1313
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->d:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->f:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/p$a;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    .line 1324
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->f:Z

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    .line 1329
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eq v0, v1, :cond_2

    .line 1330
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public withoutNext()Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    .line 1303
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    return-object p0

    .line 1306
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->d:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/p$a;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/p$a;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-object v0
.end method

.method public withoutNonVisible()Lcom/fasterxml/jackson/databind/introspect/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withoutNonVisible()Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    .line 1338
    :goto_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/p$a;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/p$a;->withNext(Lcom/fasterxml/jackson/databind/introspect/p$a;)Lcom/fasterxml/jackson/databind/introspect/p$a;

    move-result-object v0

    :cond_1
    return-object v0
.end method
