.class Lcom/ta/utdid2/device/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ta/utdid2/device/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/c;->t()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ta/utdid2/device/c;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ta/utdid2/device/c$3;->b:Lcom/ta/utdid2/device/c;

    iput-object p2, p0, Lcom/ta/utdid2/device/c$3;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/ta/utdid2/device/c$3;->b:Lcom/ta/utdid2/device/c;

    iget-object v1, p0, Lcom/ta/utdid2/device/c$3;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ta/utdid2/device/c$3;->b:Lcom/ta/utdid2/device/c;

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c;)Lcom/ta/utdid2/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->p()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ta/utdid2/device/c$3;->b:Lcom/ta/utdid2/device/c;

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c;)Lcom/ta/utdid2/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->d()Z

    :cond_0
    return-void
.end method
