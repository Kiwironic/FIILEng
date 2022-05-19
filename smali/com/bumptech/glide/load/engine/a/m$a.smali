.class final Lcom/bumptech/glide/load/engine/a/m$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/util/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/util/a/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/bumptech/glide/util/a/c;->newInstance()Lcom/bumptech/glide/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/m$a;->b:Lcom/bumptech/glide/util/a/c;

    .line 66
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/m$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public getVerifier()Lcom/bumptech/glide/util/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/m$a;->b:Lcom/bumptech/glide/util/a/c;

    return-object v0
.end method
