.class Lcom/ta/utdid2/device/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ta/utdid2/device/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/c;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ta/utdid2/device/c;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/ta/utdid2/device/c$2;->b:Lcom/ta/utdid2/device/c;

    iput-object p2, p0, Lcom/ta/utdid2/device/c$2;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ta/utdid2/device/c$2;->b:Lcom/ta/utdid2/device/c;

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c;)Lcom/ta/utdid2/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->o()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/ta/utdid2/device/c$2;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ta/utdid2/device/c$2;->b:Lcom/ta/utdid2/device/c;

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c;)Lcom/ta/utdid2/b/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ta/utdid2/device/c$2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
