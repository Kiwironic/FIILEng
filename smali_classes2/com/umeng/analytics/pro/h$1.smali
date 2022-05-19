.class Lcom/umeng/analytics/pro/h$1;
.super Lcom/umeng/analytics/pro/f;
.source "UMCCAggregatedListObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/f;Lcom/umeng/analytics/pro/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/f;

.field final synthetic b:Lcom/umeng/analytics/pro/h;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/h;Lcom/umeng/analytics/pro/f;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/umeng/analytics/pro/h$1;->b:Lcom/umeng/analytics/pro/h;

    iput-object p2, p0, Lcom/umeng/analytics/pro/h$1;->a:Lcom/umeng/analytics/pro/f;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .line 117
    check-cast p1, Lcom/umeng/analytics/pro/i;

    .line 118
    iget-object p2, p0, Lcom/umeng/analytics/pro/h$1;->b:Lcom/umeng/analytics/pro/h;

    invoke-static {p2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/h;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p2, p0, Lcom/umeng/analytics/pro/h$1;->b:Lcom/umeng/analytics/pro/h;

    invoke-static {p2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/h;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lcom/umeng/analytics/pro/h$1;->a:Lcom/umeng/analytics/pro/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/umeng/analytics/pro/f;->a(Ljava/lang/Object;Z)V

    return-void
.end method
