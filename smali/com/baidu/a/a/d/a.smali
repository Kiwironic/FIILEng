.class public Lcom/baidu/a/a/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/a/a/d/c;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
