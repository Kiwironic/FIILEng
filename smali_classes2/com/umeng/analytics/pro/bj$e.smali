.class public final enum Lcom/umeng/analytics/pro/bj$e;
.super Ljava/lang/Enum;
.source "IdSnapshot.java"

# interfaces
.implements Lcom/umeng/analytics/pro/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/pro/bj$e;",
        ">;",
        "Lcom/umeng/analytics/pro/cl;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/bj$e;

.field public static final enum b:Lcom/umeng/analytics/pro/bj$e;

.field public static final enum c:Lcom/umeng/analytics/pro/bj$e;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bj$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/umeng/analytics/pro/bj$e;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v0, Lcom/umeng/analytics/pro/bj$e;

    const-string v1, "IDENTITY"

    const-string v2, "identity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/umeng/analytics/pro/bj$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bj$e;->a:Lcom/umeng/analytics/pro/bj$e;

    new-instance v0, Lcom/umeng/analytics/pro/bj$e;

    const-string v1, "TS"

    const-string v2, "ts"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/umeng/analytics/pro/bj$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bj$e;->b:Lcom/umeng/analytics/pro/bj$e;

    new-instance v0, Lcom/umeng/analytics/pro/bj$e;

    const-string v1, "VERSION"

    const-string v2, "version"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/umeng/analytics/pro/bj$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bj$e;->c:Lcom/umeng/analytics/pro/bj$e;

    .line 52
    new-array v0, v6, [Lcom/umeng/analytics/pro/bj$e;

    sget-object v1, Lcom/umeng/analytics/pro/bj$e;->a:Lcom/umeng/analytics/pro/bj$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/pro/bj$e;->b:Lcom/umeng/analytics/pro/bj$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/analytics/pro/bj$e;->c:Lcom/umeng/analytics/pro/bj$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/umeng/analytics/pro/bj$e;->g:[Lcom/umeng/analytics/pro/bj$e;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bj$e;->d:Ljava/util/Map;

    .line 58
    const-class v0, Lcom/umeng/analytics/pro/bj$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bj$e;

    .line 59
    sget-object v2, Lcom/umeng/analytics/pro/bj$e;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bj$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput-short p3, p0, Lcom/umeng/analytics/pro/bj$e;->e:S

    .line 104
    iput-object p4, p0, Lcom/umeng/analytics/pro/bj$e;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/umeng/analytics/pro/bj$e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :pswitch_0
    sget-object p0, Lcom/umeng/analytics/pro/bj$e;->c:Lcom/umeng/analytics/pro/bj$e;

    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lcom/umeng/analytics/pro/bj$e;->b:Lcom/umeng/analytics/pro/bj$e;

    return-object p0

    .line 70
    :pswitch_2
    sget-object p0, Lcom/umeng/analytics/pro/bj$e;->a:Lcom/umeng/analytics/pro/bj$e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bj$e;
    .locals 1

    .line 96
    sget-object v0, Lcom/umeng/analytics/pro/bj$e;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/bj$e;

    return-object p0
.end method

.method public static b(I)Lcom/umeng/analytics/pro/bj$e;
    .locals 3

    .line 85
    invoke-static {p0}, Lcom/umeng/analytics/pro/bj$e;->a(I)Lcom/umeng/analytics/pro/bj$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/bj$e;
    .locals 1

    .line 52
    const-class v0, Lcom/umeng/analytics/pro/bj$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/bj$e;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/pro/bj$e;
    .locals 1

    .line 52
    sget-object v0, Lcom/umeng/analytics/pro/bj$e;->g:[Lcom/umeng/analytics/pro/bj$e;

    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/bj$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/pro/bj$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 108
    iget-short v0, p0, Lcom/umeng/analytics/pro/bj$e;->e:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/umeng/analytics/pro/bj$e;->f:Ljava/lang/String;

    return-object v0
.end method
