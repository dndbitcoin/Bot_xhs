.class public Lr0/t;
.super Ljava/lang/Object;
.source "WebMessageAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/t;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private static a([Ljava/lang/reflect/InvocationHandler;)[Lq0/d;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lq0/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lr0/v;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lr0/v;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lq0/c;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr0/t;->a([Ljava/lang/reflect/InvocationHandler;)[Lq0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr0/w;->C:Lr0/a$d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr0/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Ld7/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v1, Lq0/c;

    .line 41
    .line 42
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0, v0}, Lq0/c;-><init>([B[Lq0/d;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Lq0/c;

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, v0}, Lq0/c;-><init>(Ljava/lang/String;[Lq0/d;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance v1, Lq0/c;

    .line 61
    .line 62
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0, v0}, Lq0/c;-><init>(Ljava/lang/String;[Lq0/d;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
