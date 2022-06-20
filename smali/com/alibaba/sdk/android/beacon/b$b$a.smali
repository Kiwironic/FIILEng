.class final Lcom/alibaba/sdk/android/beacon/b$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/beacon/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/beacon/b$b$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/b$b$a;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/b$b$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/util/Map;)Lcom/alibaba/sdk/android/beacon/b$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/beacon/b$b$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/b$b$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a()Lcom/alibaba/sdk/android/beacon/b$b;
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/beacon/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/sdk/android/beacon/b$b;-><init>(Lcom/alibaba/sdk/android/beacon/b$b$a;Lcom/alibaba/sdk/android/beacon/b$1;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/b$b$a;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/b$b$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/b$b$a;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/b$b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/b$b$a;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/b$b$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/b$b$a;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/b$b$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method f(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/b$b$a;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/b$b$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method g(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/b$b$a;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/b$b$a;->p:Ljava/lang/String;

    return-object p0
.end method
