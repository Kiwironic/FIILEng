.class Lcom/baidu/turbonet/base/PathUtils$Holder;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final DIRECTORY_PATHS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/baidu/turbonet/base/PathUtils;->access$000()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/turbonet/base/PathUtils$Holder;->DIRECTORY_PATHS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/baidu/turbonet/base/PathUtils$Holder;->DIRECTORY_PATHS:[Ljava/lang/String;

    return-object v0
.end method
