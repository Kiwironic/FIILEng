.class Lcom/bumptech/glide/load/b/b$a$1;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/b/b$a;->build(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/b$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/b$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b$a$1;->a:Lcom/bumptech/glide/load/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert([B)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/b$a$1;->convert([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public convert([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 111
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
