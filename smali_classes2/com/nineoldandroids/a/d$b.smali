.class public Lcom/nineoldandroids/a/d$b;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/a/d;

.field private b:Lcom/nineoldandroids/a/d$e;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/a/d;Lcom/nineoldandroids/a/a;)V
    .locals 2

    .line 1027
    iput-object p1, p0, Lcom/nineoldandroids/a/d$b;->a:Lcom/nineoldandroids/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    invoke-static {p1}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/d$e;

    iput-object v0, p0, Lcom/nineoldandroids/a/d$b;->b:Lcom/nineoldandroids/a/d$e;

    .line 1029
    iget-object v0, p0, Lcom/nineoldandroids/a/d$b;->b:Lcom/nineoldandroids/a/d$e;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Lcom/nineoldandroids/a/d$e;

    invoke-direct {v0, p2}, Lcom/nineoldandroids/a/d$e;-><init>(Lcom/nineoldandroids/a/a;)V

    iput-object v0, p0, Lcom/nineoldandroids/a/d$b;->b:Lcom/nineoldandroids/a/d$e;

    .line 1031
    invoke-static {p1}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/a/d$b;->b:Lcom/nineoldandroids/a/d$e;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-static {p1}, Lcom/nineoldandroids/a/d;->d(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/nineoldandroids/a/d$b;->b:Lcom/nineoldandroids/a/d$e;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public after(J)Lcom/nineoldandroids/a/d$b;
    .locals 1

    const/4 v0, 0x2

    .line 1105
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/a/q;->ofFloat([F)Lcom/nineoldandroids/a/q;

    move-result-object v0

    .line 1106
    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/a/q;->setDuration(J)Lcom/nineoldandroids/a/q;

    .line 1107
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/d$b;->after(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public after(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/nineoldandroids/a/d$b;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/d$e;

    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Lcom/nineoldandroids/a/d$e;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/a/d$e;-><init>(Lcom/nineoldandroids/a/a;)V

    .line 1087
    iget-object v1, p0, Lcom/nineoldandroids/a/d$b;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v1}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object p1, p0, Lcom/nineoldandroids/a/d$b;->a:Lcom/nineoldandroids/a/d;

    invoke-static {p1}, Lcom/nineoldandroids/a/d;->d(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_0
    new-instance p1, Lcom/nineoldandroids/a/d$c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/nineoldandroids/a/d$c;-><init>(Lcom/nineoldandroids/a/d$e;I)V

    .line 1091
    iget-object v0, p0, Lcom/nineoldandroids/a/d$b;->b:Lcom/nineoldandroids/a/d$e;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/d$e;->addDependency(Lcom/nineoldandroids/a/d$c;)V

    return-object p0
.end method

.method public before(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;
    .locals 3

    .line 1064
    iget-object v0, p0, Lcom/nineoldandroids/a/d$b;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/d$e;

    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Lcom/nineoldandroids/a/d$e;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/a/d$e;-><init>(Lcom/nineoldandroids/a/a;)V

    .line 1067
    iget-object v1, p0, Lcom/nineoldandroids/a/d$b;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v1}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object p1, p0, Lcom/nineoldandroids/a/d$b;->a:Lcom/nineoldandroids/a/d;

    invoke-static {p1}, Lcom/nineoldandroids/a/d;->d(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_0
    new-instance p1, Lcom/nineoldandroids/a/d$c;

    iget-object v1, p0, Lcom/nineoldandroids/a/d$b;->b:Lcom/nineoldandroids/a/d$e;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/nineoldandroids/a/d$c;-><init>(Lcom/nineoldandroids/a/d$e;I)V

    .line 1071
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/d$e;->addDependency(Lcom/nineoldandroids/a/d$c;)V

    return-object p0
.end method

.method public with(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/d$b;
    .locals 3

    .line 1044
    iget-object v0, p0, Lcom/nineoldandroids/a/d$b;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/d$e;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/nineoldandroids/a/d$e;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/a/d$e;-><init>(Lcom/nineoldandroids/a/a;)V

    .line 1047
    iget-object v1, p0, Lcom/nineoldandroids/a/d$b;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v1}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object p1, p0, Lcom/nineoldandroids/a/d$b;->a:Lcom/nineoldandroids/a/d;

    invoke-static {p1}, Lcom/nineoldandroids/a/d;->d(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    new-instance p1, Lcom/nineoldandroids/a/d$c;

    iget-object v1, p0, Lcom/nineoldandroids/a/d$b;->b:Lcom/nineoldandroids/a/d$e;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/nineoldandroids/a/d$c;-><init>(Lcom/nineoldandroids/a/d$e;I)V

    .line 1051
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/d$e;->addDependency(Lcom/nineoldandroids/a/d$c;)V

    return-object p0
.end method
