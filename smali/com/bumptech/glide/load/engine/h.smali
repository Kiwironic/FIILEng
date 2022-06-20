.class public abstract Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/h;

.field public static final b:Lcom/bumptech/glide/load/engine/h;

.field public static final c:Lcom/bumptech/glide/load/engine/h;

.field public static final d:Lcom/bumptech/glide/load/engine/h;

.field public static final e:Lcom/bumptech/glide/load/engine/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/engine/h$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 41
    new-instance v0, Lcom/bumptech/glide/load/engine/h$2;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$2;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/engine/h$3;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$3;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/engine/h$4;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$4;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 123
    new-instance v0, Lcom/bumptech/glide/load/engine/h$5;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$5;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decodeCachedData()Z
.end method

.method public abstract decodeCachedResource()Z
.end method

.method public abstract isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
