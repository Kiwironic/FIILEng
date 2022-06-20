.class final Lcom/fasterxml/jackson/core/e/a$a;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1233
    iput p1, p0, Lcom/fasterxml/jackson/core/e/a$a;->a:I

    .line 1234
    iput p2, p0, Lcom/fasterxml/jackson/core/e/a$a;->b:I

    .line 1235
    iput p3, p0, Lcom/fasterxml/jackson/core/e/a$a;->c:I

    .line 1236
    iput-object p4, p0, Lcom/fasterxml/jackson/core/e/a$a;->d:[I

    .line 1237
    iput-object p5, p0, Lcom/fasterxml/jackson/core/e/a$a;->e:[Ljava/lang/String;

    .line 1238
    iput p6, p0, Lcom/fasterxml/jackson/core/e/a$a;->f:I

    .line 1239
    iput p7, p0, Lcom/fasterxml/jackson/core/e/a$a;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e/a;)V
    .locals 1

    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1244
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/a;->a(Lcom/fasterxml/jackson/core/e/a;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/e/a$a;->a:I

    .line 1245
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/a;->b(Lcom/fasterxml/jackson/core/e/a;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/e/a$a;->b:I

    .line 1246
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/a;->c(Lcom/fasterxml/jackson/core/e/a;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/e/a$a;->c:I

    .line 1247
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/a;->d(Lcom/fasterxml/jackson/core/e/a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/a$a;->d:[I

    .line 1248
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/a;->e(Lcom/fasterxml/jackson/core/e/a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/a$a;->e:[Ljava/lang/String;

    .line 1249
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/a;->f(Lcom/fasterxml/jackson/core/e/a;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/e/a$a;->f:I

    .line 1250
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/a;->g(Lcom/fasterxml/jackson/core/e/a;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/e/a$a;->g:I

    return-void
.end method

.method public static createInitial(I)Lcom/fasterxml/jackson/core/e/a$a;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    .line 1255
    invoke-static {p0}, Lcom/fasterxml/jackson/core/e/a;->b(I)I

    move-result v3

    .line 1257
    new-instance v8, Lcom/fasterxml/jackson/core/e/a$a;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/e/a$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
