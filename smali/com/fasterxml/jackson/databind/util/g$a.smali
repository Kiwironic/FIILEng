.class public final Lcom/fasterxml/jackson/databind/util/g$a;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/annotation/Annotation;

.field private c:[[Ljava/lang/annotation/Annotation;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1260
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->d:I

    .line 1263
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/g$a;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1267
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1287
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->b:[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1280
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getParamCount()I
    .locals 1

    .line 1271
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->d:I

    if-gez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 1274
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->d:I

    :cond_0
    return v0
.end method

.method public getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1296
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/g$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method
