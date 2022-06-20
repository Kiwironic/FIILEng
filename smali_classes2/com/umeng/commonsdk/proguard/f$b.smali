.class Lcom/umeng/commonsdk/proguard/f$b;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Lcom/umeng/commonsdk/proguard/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/proguard/f$1;)V
    .locals 0

    .line 725
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/commonsdk/proguard/f$a;
    .locals 2

    .line 728
    new-instance v0, Lcom/umeng/commonsdk/proguard/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/f$a;-><init>(Lcom/umeng/commonsdk/proguard/f$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/commonsdk/proguard/aq;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/f$b;->a()Lcom/umeng/commonsdk/proguard/f$a;

    move-result-object v0

    return-object v0
.end method
