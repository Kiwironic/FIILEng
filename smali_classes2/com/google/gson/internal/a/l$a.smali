.class final Lcom/google/gson/internal/a/l$a;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/i;
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/a/l;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/a/l;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/gson/internal/a/l$a;->a:Lcom/google/gson/internal/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/a/l;Lcom/google/gson/internal/a/l$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/google/gson/internal/a/l$a;-><init>(Lcom/google/gson/internal/a/l;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/gson/internal/a/l$a;->a:Lcom/google/gson/internal/a/l;

    iget-object v0, v0, Lcom/google/gson/internal/a/l;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/e;->fromJson(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/gson/internal/a/l$a;->a:Lcom/google/gson/internal/a/l;

    iget-object v0, v0, Lcom/google/gson/internal/a/l;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/gson/internal/a/l$a;->a:Lcom/google/gson/internal/a/l;

    iget-object v0, v0, Lcom/google/gson/internal/a/l;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/e;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object p1

    return-object p1
.end method
