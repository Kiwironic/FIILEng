.class public Lorg/apache/commons/fileupload/FileUploadException;
.super Ljava/lang/Exception;
.source "FileUploadException.java"


# static fields
.field private static final serialVersionUID:J = 0x7b42d348b6f75350L


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, v0}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p2, p0, Lorg/apache/commons/fileupload/FileUploadException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 78
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadException;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Caused by:"

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 93
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadException;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Caused by:"

    .line 94
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
