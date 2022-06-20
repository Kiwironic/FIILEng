.class Lcom/ta/utdid2/device/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ta/utdid2/device/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/a;->q()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ta/utdid2/device/a;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ta/utdid2/device/a$2;->b:Lcom/ta/utdid2/device/a;

    iput-object p2, p0, Lcom/ta/utdid2/device/a$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/ta/utdid2/device/a$2;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/a/d/e;->a(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/ta/a/d/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/ta/utdid2/device/a$2;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/ta/a/a/a;->a(Ljava/lang/String;)Lcom/ta/a/a/b;

    move-result-object v1

    .line 122
    invoke-static {v0}, Lcom/ta/a/a/a;->a(Ljava/lang/String;)Lcom/ta/a/a/b;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/ta/a/a/b;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/ta/a/a/b;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ta/a/a/b;->getTimestamp()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/device/a$2;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/a/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/ta/utdid2/device/a$2;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/a/d/e;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
