.class public Lcom/arialyy/aria/exception/ExceptionFactory;
.super Ljava/lang/Object;
.source "ExceptionFactory.java"


# static fields
.field public static final TYPE_FTP:I = 0x1

.field public static final TYPE_GROUP:I = 0x5

.field public static final TYPE_HTTP:I = 0x2

.field public static final TYPE_M3U8:I = 0x3

.field public static final TYPE_SFTP:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getException(ILjava/lang/String;Ljava/lang/Exception;)Lcom/arialyy/aria/exception/AriaException;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/arialyy/aria/exception/AriaException;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lcom/arialyy/aria/exception/AriaGroupException;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaGroupException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaGroupException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lcom/arialyy/aria/exception/AriaSFTPException;

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaSFTPException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaSFTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p0

    .line 52
    :cond_5
    new-instance p0, Lcom/arialyy/aria/exception/AriaM3U8Exception;

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaM3U8Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaM3U8Exception;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-object p0

    .line 64
    :cond_7
    new-instance p0, Lcom/arialyy/aria/exception/AriaHTTPException;

    .line 65
    .line 66
    if-nez p2, :cond_8

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    return-object p0

    .line 76
    :cond_9
    new-instance p0, Lcom/arialyy/aria/exception/AriaFTPException;

    .line 77
    .line 78
    if-nez p2, :cond_a

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaFTPException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaFTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_5
    return-object p0
.end method
