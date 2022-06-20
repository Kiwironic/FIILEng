.class public Lcom/baidu/speech/utils/L;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:I = 0x3

.field private static final DEBUG_MODE:Z = true

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final TAG:Ljava/lang/String; = "L"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field public static logLevel:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/speech/utils/L;->setLogLevel(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Test(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "test"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static varargs argsToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/baidu/speech/utils/L;->argsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/speech/utils/L;->argsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/baidu/speech/utils/L;->argsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/speech/utils/L;->argsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/baidu/speech/utils/L;->printStrackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x4

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x4

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/baidu/speech/utils/L;->argsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x4

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/speech/utils/L;->argsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static isFilteredLog(ILjava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLoggable(I)Z
    .locals 1

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static printStrackTrace(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 3

    sput p0, Lcom/baidu/speech/utils/L;->logLevel:I

    const-string v0, "L"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing log level to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setLogLevel(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VERBOSE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/baidu/speech/utils/L;->logLevel:I

    goto :goto_1

    :cond_0
    const-string v0, "DEBUG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "INFO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const-string v0, "WARN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const-string v0, "ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "L"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing log level to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/baidu/speech/utils/L;->logLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/baidu/speech/utils/L;->argsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/speech/utils/L;->argsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/baidu/speech/utils/L;->argsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/baidu/speech/utils/L;->logLevel:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/speech/utils/L;->argsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
