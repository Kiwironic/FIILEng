.class Lcom/ta/utdid2/device/a$3;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ta/utdid2/device/a;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ta/utdid2/device/a$3;->b:Lcom/ta/utdid2/device/a;

    iput-object p2, p0, Lcom/ta/utdid2/device/a$3;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/ta/utdid2/device/a$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/ta/utdid2/device/a$3;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/a/d/e;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ta/utdid2/device/a$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ta/utdid2/device/a$3;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ta/a/d/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
