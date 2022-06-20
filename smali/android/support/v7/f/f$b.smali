.class Landroid/support/v7/f/f$b;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static i:Landroid/support/v7/f/f$b;

.field private static final j:Ljava/lang/Object;


# instance fields
.field a:Landroid/support/v7/f/f$b;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/f/f$b;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Landroid/support/v7/f/f$b;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 223
    invoke-static/range {v0 .. v6}, Landroid/support/v7/f/f$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/f/f$b;

    move-result-object p0

    return-object p0
.end method

.method static a(IIIIIILjava/lang/Object;)Landroid/support/v7/f/f$b;
    .locals 3

    .line 202
    sget-object v0, Landroid/support/v7/f/f$b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    sget-object v1, Landroid/support/v7/f/f$b;->i:Landroid/support/v7/f/f$b;

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Landroid/support/v7/f/f$b;

    invoke-direct {v1}, Landroid/support/v7/f/f$b;-><init>()V

    goto :goto_0

    .line 207
    :cond_0
    sget-object v1, Landroid/support/v7/f/f$b;->i:Landroid/support/v7/f/f$b;

    .line 208
    sget-object v2, Landroid/support/v7/f/f$b;->i:Landroid/support/v7/f/f$b;

    iget-object v2, v2, Landroid/support/v7/f/f$b;->a:Landroid/support/v7/f/f$b;

    sput-object v2, Landroid/support/v7/f/f$b;->i:Landroid/support/v7/f/f$b;

    const/4 v2, 0x0

    .line 209
    iput-object v2, v1, Landroid/support/v7/f/f$b;->a:Landroid/support/v7/f/f$b;

    .line 211
    :goto_0
    iput p0, v1, Landroid/support/v7/f/f$b;->b:I

    .line 212
    iput p1, v1, Landroid/support/v7/f/f$b;->c:I

    .line 213
    iput p2, v1, Landroid/support/v7/f/f$b;->d:I

    .line 214
    iput p3, v1, Landroid/support/v7/f/f$b;->e:I

    .line 215
    iput p4, v1, Landroid/support/v7/f/f$b;->f:I

    .line 216
    iput p5, v1, Landroid/support/v7/f/f$b;->g:I

    .line 217
    iput-object p6, v1, Landroid/support/v7/f/f$b;->h:Ljava/lang/Object;

    .line 218
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(IILjava/lang/Object;)Landroid/support/v7/f/f$b;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 227
    invoke-static/range {v0 .. v6}, Landroid/support/v7/f/f$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/f/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Landroid/support/v7/f/f$b;->a:Landroid/support/v7/f/f$b;

    const/4 v1, 0x0

    .line 190
    iput v1, p0, Landroid/support/v7/f/f$b;->g:I

    iput v1, p0, Landroid/support/v7/f/f$b;->f:I

    iput v1, p0, Landroid/support/v7/f/f$b;->e:I

    iput v1, p0, Landroid/support/v7/f/f$b;->d:I

    iput v1, p0, Landroid/support/v7/f/f$b;->c:I

    iput v1, p0, Landroid/support/v7/f/f$b;->b:I

    .line 191
    iput-object v0, p0, Landroid/support/v7/f/f$b;->h:Ljava/lang/Object;

    .line 192
    sget-object v0, Landroid/support/v7/f/f$b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-object v1, Landroid/support/v7/f/f$b;->i:Landroid/support/v7/f/f$b;

    if-eqz v1, :cond_0

    .line 194
    sget-object v1, Landroid/support/v7/f/f$b;->i:Landroid/support/v7/f/f$b;

    iput-object v1, p0, Landroid/support/v7/f/f$b;->a:Landroid/support/v7/f/f$b;

    .line 196
    :cond_0
    sput-object p0, Landroid/support/v7/f/f$b;->i:Landroid/support/v7/f/f$b;

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
