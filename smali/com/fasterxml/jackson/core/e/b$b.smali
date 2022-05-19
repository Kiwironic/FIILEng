.class final Lcom/fasterxml/jackson/core/e/b$b;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[Ljava/lang/String;

.field final d:[Lcom/fasterxml/jackson/core/e/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/e/b$a;)V
    .locals 0

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput p1, p0, Lcom/fasterxml/jackson/core/e/b$b;->a:I

    .line 795
    iput p2, p0, Lcom/fasterxml/jackson/core/e/b$b;->b:I

    .line 796
    iput-object p3, p0, Lcom/fasterxml/jackson/core/e/b$b;->c:[Ljava/lang/String;

    .line 797
    iput-object p4, p0, Lcom/fasterxml/jackson/core/e/b$b;->d:[Lcom/fasterxml/jackson/core/e/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e/b;)V
    .locals 1

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/b;->a(Lcom/fasterxml/jackson/core/e/b;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/e/b$b;->a:I

    .line 803
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/b;->b(Lcom/fasterxml/jackson/core/e/b;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/e/b$b;->b:I

    .line 804
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/b;->c(Lcom/fasterxml/jackson/core/e/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/b$b;->c:[Ljava/lang/String;

    .line 805
    invoke-static {p1}, Lcom/fasterxml/jackson/core/e/b;->d(Lcom/fasterxml/jackson/core/e/b;)[Lcom/fasterxml/jackson/core/e/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/b$b;->d:[Lcom/fasterxml/jackson/core/e/b$a;

    return-void
.end method

.method public static createInitial(I)Lcom/fasterxml/jackson/core/e/b$b;
    .locals 3

    .line 809
    new-instance v0, Lcom/fasterxml/jackson/core/e/b$b;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Lcom/fasterxml/jackson/core/e/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lcom/fasterxml/jackson/core/e/b$b;-><init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/e/b$a;)V

    return-object v0
.end method
