.class public Lcom/alibaba/mtl/log/a/b;
.super Ljava/lang/Object;
.source "GcConfigChannelMgr.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/alibaba/mtl/log/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/alibaba/mtl/log/a/b;

    invoke-direct {v0}, Lcom/alibaba/mtl/log/a/b;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/log/a/b;->a:Lcom/alibaba/mtl/log/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/mtl/log/a/b;
    .locals 1

    .line 8
    sget-object v0, Lcom/alibaba/mtl/log/a/b;->a:Lcom/alibaba/mtl/log/a/b;

    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 0

    return-void
.end method
