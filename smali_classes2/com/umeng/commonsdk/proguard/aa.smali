.class public Lcom/umeng/commonsdk/proguard/aa;
.super Lcom/umeng/commonsdk/proguard/w;
.source "StructMetaData.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/commonsdk/proguard/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/commonsdk/proguard/j;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/proguard/w;-><init>(B)V

    .line 30
    iput-object p2, p0, Lcom/umeng/commonsdk/proguard/aa;->a:Ljava/lang/Class;

    return-void
.end method
