.class public Lcom/umeng/analytics/pro/by;
.super Ljava/lang/Object;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/by$a;,
        Lcom/umeng/analytics/pro/by$j;,
        Lcom/umeng/analytics/pro/by$c;,
        Lcom/umeng/analytics/pro/by$b;,
        Lcom/umeng/analytics/pro/by$i;,
        Lcom/umeng/analytics/pro/by$f;,
        Lcom/umeng/analytics/pro/by$e;,
        Lcom/umeng/analytics/pro/by$d;,
        Lcom/umeng/analytics/pro/by$g;,
        Lcom/umeng/analytics/pro/by$h;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
