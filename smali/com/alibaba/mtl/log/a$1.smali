.class final Lcom/alibaba/mtl/log/a$1;
.super Ljava/lang/Object;
.source "UTDC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic C:Ljava/lang/String;

.field final synthetic D:Ljava/lang/String;

.field final synthetic E:Ljava/lang/String;

.field final synthetic F:Ljava/lang/String;

.field final synthetic G:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/alibaba/mtl/log/a$1;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/mtl/log/a$1;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/mtl/log/a$1;->E:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/mtl/log/a$1;->F:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/mtl/log/a$1;->G:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/mtl/log/a$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "UTDC"

    const/16 v1, 0xc

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[commit] page:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/mtl/log/a$1;->C:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "eventId:"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/mtl/log/a$1;->D:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "arg1:"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/mtl/log/a$1;->E:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "arg2:"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/mtl/log/a$1;->F:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "arg3:"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/mtl/log/a$1;->G:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "args:"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alibaba/mtl/log/a$1;->a:Ljava/util/HashMap;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mtl/log/a$1;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/mtl/log/b/a;->m(Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/alibaba/mtl/log/model/a;

    iget-object v2, p0, Lcom/alibaba/mtl/log/a$1;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mtl/log/a$1;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/mtl/log/a$1;->E:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/mtl/log/a$1;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/mtl/log/a$1;->G:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/mtl/log/a$1;->a:Ljava/util/HashMap;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/mtl/log/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/log/c/c;->a(Lcom/alibaba/mtl/log/model/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
