.class Lcom/google/gson/internal/c$1;
.super Lcom/google/gson/s;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->create(Lcom/google/gson/e;Lcom/google/gson/a/a;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/gson/e;

.field final synthetic d:Lcom/google/gson/a/a;

.field final synthetic e:Lcom/google/gson/internal/c;

.field private f:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/internal/c;ZZLcom/google/gson/e;Lcom/google/gson/a/a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/gson/internal/c$1;->e:Lcom/google/gson/internal/c;

    iput-boolean p2, p0, Lcom/google/gson/internal/c$1;->a:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/c$1;->b:Z

    iput-object p4, p0, Lcom/google/gson/internal/c$1;->c:Lcom/google/gson/e;

    iput-object p5, p0, Lcom/google/gson/internal/c$1;->d:Lcom/google/gson/a/a;

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method

.method private a()Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/gson/internal/c$1;->f:Lcom/google/gson/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/c$1;->c:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/c$1;->e:Lcom/google/gson/internal/c;

    iget-object v2, p0, Lcom/google/gson/internal/c$1;->d:Lcom/google/gson/a/a;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->getDelegateAdapter(Lcom/google/gson/t;Lcom/google/gson/a/a;)Lcom/google/gson/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/c$1;->f:Lcom/google/gson/s;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lcom/google/gson/internal/c$1;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/c$1;->a()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/google/gson/internal/c$1;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->nullValue()Lcom/google/gson/stream/c;

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/c$1;->a()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
