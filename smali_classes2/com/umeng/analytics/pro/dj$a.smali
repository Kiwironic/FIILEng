.class public Lcom/umeng/analytics/pro/dj$a;
.super Ljava/lang/Object;
.source "TTupleProtocol.java"

# interfaces
.implements Lcom/umeng/analytics/pro/df;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dr;)Lcom/umeng/analytics/pro/dd;
    .locals 1

    .line 36
    new-instance v0, Lcom/umeng/analytics/pro/dj;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/dj;-><init>(Lcom/umeng/analytics/pro/dr;)V

    return-object v0
.end method
