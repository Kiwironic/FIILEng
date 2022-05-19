.class Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$SingletonHolder;
.super Ljava/lang/Object;
.source "DplusCacheApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final a:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;-><init>(Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$1;)V

    sput-object v0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$SingletonHolder;->a:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;
    .locals 1

    .line 36
    sget-object v0, Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi$SingletonHolder;->a:Lcom/umeng/socialize/net/dplus/cache/DplusCacheApi;

    return-object v0
.end method
