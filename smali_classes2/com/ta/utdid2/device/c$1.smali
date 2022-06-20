.class Lcom/ta/utdid2/device/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ta/utdid2/device/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/c;->f(Ljava/lang/String;)V
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

    .line 144
    iput-object p1, p0, Lcom/ta/utdid2/device/c$1;->b:Lcom/ta/utdid2/device/c;

    iput-object p2, p0, Lcom/ta/utdid2/device/c$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ta/utdid2/device/c$1;->b:Lcom/ta/utdid2/device/c;

    iget-object v1, p0, Lcom/ta/utdid2/device/c$1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/ta/utdid2/device/c$1;->b:Lcom/ta/utdid2/device/c;

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c;)Lcom/ta/utdid2/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->d()Z

    return-void
.end method
