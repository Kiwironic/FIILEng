.class public Lcom/fasterxml/jackson/databind/introspect/n;
.super Ljava/lang/Object;
.source "ObjectIdInfo.java"


# static fields
.field private static final f:Lcom/fasterxml/jackson/databind/introspect/n;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/PropertyName;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/n;

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyName;->NO_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/n;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    sput-object v6, Lcom/fasterxml/jackson/databind/introspect/n;->f:Lcom/fasterxml/jackson/databind/introspect/n;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/b;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/n;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 37
    const-class v5, Lcom/fasterxml/jackson/annotation/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/n;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;Z",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/b;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 45
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/n;->d:Ljava/lang/Class;

    .line 46
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/n;->b:Ljava/lang/Class;

    .line 47
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/introspect/n;->e:Z

    if-nez p5, :cond_0

    .line 49
    const-class p5, Lcom/fasterxml/jackson/annotation/c;

    .line 51
    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/n;->c:Ljava/lang/Class;

    return-void
.end method

.method public static empty()Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 1

    .line 55
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/n;->f:Lcom/fasterxml/jackson/databind/introspect/n;

    return-object v0
.end method


# virtual methods
.method public getAlwaysAsId()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/n;->e:Z

    return v0
.end method

.method public getGeneratorType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/n;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getPropertyName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public getResolverType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/b;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/n;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public getScope()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/n;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectIdInfo: propName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/n;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/g;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/n;->b:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/g;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/n;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAlwaysAsId(Z)Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 7

    .line 59
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/n;->e:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/n;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/n;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/n;->d:Ljava/lang/Class;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/n;->b:Ljava/lang/Class;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/n;->c:Ljava/lang/Class;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/n;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0
.end method
