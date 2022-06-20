.class public Lorg/apache/commons/lang3/i;
.super Ljava/lang/Object;
.source "ClassPathUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toFullyQualifiedName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Parameter \'%s\' must not be null!"

    const/4 v1, 0x1

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "context"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \'%s\' must not be null!"

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resourceName"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/i;->toFullyQualifiedName(Ljava/lang/Package;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toFullyQualifiedName(Ljava/lang/Package;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Parameter \'%s\' must not be null!"

    const/4 v1, 0x1

    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "context"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \'%s\' must not be null!"

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resourceName"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toFullyQualifiedPath(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Parameter \'%s\' must not be null!"

    const/4 v1, 0x1

    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "context"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \'%s\' must not be null!"

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resourceName"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/i;->toFullyQualifiedPath(Ljava/lang/Package;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toFullyQualifiedPath(Ljava/lang/Package;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Parameter \'%s\' must not be null!"

    const/4 v1, 0x1

    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "context"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \'%s\' must not be null!"

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resourceName"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/s;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
