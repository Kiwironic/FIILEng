.class Landroid/support/v7/app/f;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field private static final a:Ljava/lang/String; = "ResourcesFlusher"

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/Class;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;)V
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 50
    invoke-static {p0}, Landroid/support/v7/app/f;->d(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 52
    invoke-static {p0}, Landroid/support/v7/app/f;->c(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 53
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 54
    invoke-static {p0}, Landroid/support/v7/app/f;->b(Landroid/content/res/Resources;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 166
    sget-boolean v0, Landroid/support/v7/app/f;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 168
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/f;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not find ThemedResourceCache class"

    .line 170
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :goto_0
    sput-boolean v1, Landroid/support/v7/app/f;->e:Z

    .line 175
    :cond_0
    sget-object v0, Landroid/support/v7/app/f;->d:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    sget-boolean v0, Landroid/support/v7/app/f;->g:Z

    if-nez v0, :cond_2

    .line 182
    :try_start_1
    sget-object v0, Landroid/support/v7/app/f;->d:Ljava/lang/Class;

    const-string v2, "mUnthemedEntries"

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/f;->f:Ljava/lang/reflect/Field;

    .line 184
    sget-object v0, Landroid/support/v7/app/f;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 186
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :goto_1
    sput-boolean v1, Landroid/support/v7/app/f;->g:Z

    .line 191
    :cond_2
    sget-object v0, Landroid/support/v7/app/f;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 198
    :try_start_2
    sget-object v1, Landroid/support/v7/app/f;->f:Ljava/lang/reflect/Field;

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 201
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    .line 205
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 60
    sget-boolean v0, Landroid/support/v7/app/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    .line 63
    sget-object v1, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 65
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_0
    sput-boolean v0, Landroid/support/v7/app/f;->c:Z

    .line 69
    :cond_0
    sget-object v0, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 72
    :try_start_1
    sget-object v1, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not retrieve value from Resources#mDrawableCache"

    .line 74
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_1

    .line 77
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 84
    sget-boolean v0, Landroid/support/v7/app/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    .line 87
    sget-object v1, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 89
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_0
    sput-boolean v0, Landroid/support/v7/app/f;->c:Z

    :cond_0
    const/4 v0, 0x0

    .line 95
    sget-object v1, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 97
    :try_start_1
    sget-object v1, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not retrieve value from Resources#mDrawableCache"

    .line 99
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-void

    .line 108
    :cond_2
    invoke-static {p0}, Landroid/support/v7/app/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Landroid/content/res/Resources;)V
    .locals 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 113
    sget-boolean v0, Landroid/support/v7/app/f;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 115
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/f;->h:Ljava/lang/reflect/Field;

    .line 116
    sget-object v0, Landroid/support/v7/app/f;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    .line 118
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_0
    sput-boolean v1, Landroid/support/v7/app/f;->i:Z

    .line 123
    :cond_0
    sget-object v0, Landroid/support/v7/app/f;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 130
    :try_start_1
    sget-object v2, Landroid/support/v7/app/f;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 132
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-void

    .line 140
    :cond_2
    sget-boolean v2, Landroid/support/v7/app/f;->c:Z

    if-nez v2, :cond_3

    .line 142
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    .line 143
    sget-object v2, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 145
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :goto_2
    sput-boolean v1, Landroid/support/v7/app/f;->c:Z

    .line 151
    :cond_3
    sget-object v1, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    .line 153
    :try_start_3
    sget-object v1, Landroid/support/v7/app/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 155
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_5

    .line 160
    invoke-static {p0}, Landroid/support/v7/app/f;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method