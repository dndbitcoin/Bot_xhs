.class public Lcom/bumptech/glide/integration/webp/b;
.super Ljava/lang/Object;
.source "WebpHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/b$d;,
        Lcom/bumptech/glide/integration/webp/b$b;,
        Lcom/bumptech/glide/integration/webp/b$a;,
        Lcom/bumptech/glide/integration/webp/b$c;,
        Lcom/bumptech/glide/integration/webp/b$e;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/webp/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bumptech/glide/integration/webp/b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Lcom/bumptech/glide/integration/webp/b$c;)Lcom/bumptech/glide/integration/webp/b$e;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    const/high16 v1, -0x10000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->l()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    or-int/2addr v0, v2

    .line 19
    const v2, 0x52494646

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->x:Lcom/bumptech/glide/integration/webp/b$e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-wide/16 v4, 0x4

    .line 28
    .line 29
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/b$c;->k(J)J

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->l()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->l()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, v3

    .line 44
    or-int/2addr v0, v2

    .line 45
    const v2, 0x57454250

    .line 46
    .line 47
    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->x:Lcom/bumptech/glide/integration/webp/b$e;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->l()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shl-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->l()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/2addr v1, v3

    .line 65
    or-int/2addr v0, v1

    .line 66
    const v1, 0x56503820

    .line 67
    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->r:Lcom/bumptech/glide/integration/webp/b$e;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    const v1, 0x5650384c

    .line 75
    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/b$c;->k(J)J

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->m()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    and-int/lit8 p0, p0, 0x8

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->t:Lcom/bumptech/glide/integration/webp/b$e;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->s:Lcom/bumptech/glide/integration/webp/b$e;

    .line 94
    .line 95
    :goto_0
    return-object p0

    .line 96
    :cond_4
    const v1, 0x56503858

    .line 97
    .line 98
    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/b$c;->k(J)J

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/b$c;->m()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    and-int/lit8 v0, p0, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->w:Lcom/bumptech/glide/integration/webp/b$e;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    and-int/lit8 p0, p0, 0x10

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->v:Lcom/bumptech/glide/integration/webp/b$e;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->u:Lcom/bumptech/glide/integration/webp/b$e;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->x:Lcom/bumptech/glide/integration/webp/b$e;

    .line 126
    .line 127
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;LL0/b;)Lcom/bumptech/glide/integration/webp/b$e;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->x:Lcom/bumptech/glide/integration/webp/b$e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/D;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/D;-><init>(Ljava/io/InputStream;LL0/b;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_1
    const/16 p1, 0x15

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p1, Lcom/bumptech/glide/integration/webp/b$d;

    .line 24
    .line 25
    invoke-static {p0}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/webp/b$d;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->a(Lcom/bumptech/glide/integration/webp/b$c;)Lcom/bumptech/glide/integration/webp/b$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/b$e;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/integration/webp/b$e;->x:Lcom/bumptech/glide/integration/webp/b$e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/webp/b$b;

    .line 7
    .line 8
    invoke-static {p0}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/b$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/b;->a(Lcom/bumptech/glide/integration/webp/b$c;)Lcom/bumptech/glide/integration/webp/b$e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d([BII)Lcom/bumptech/glide/integration/webp/b$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/integration/webp/b$a;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/b;->a(Lcom/bumptech/glide/integration/webp/b$c;)Lcom/bumptech/glide/integration/webp/b$e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lcom/bumptech/glide/integration/webp/b$e;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->w:Lcom/bumptech/glide/integration/webp/b$e;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static g(Lcom/bumptech/glide/integration/webp/b$e;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->r:Lcom/bumptech/glide/integration/webp/b$e;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->s:Lcom/bumptech/glide/integration/webp/b$e;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->t:Lcom/bumptech/glide/integration/webp/b$e;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->u:Lcom/bumptech/glide/integration/webp/b$e;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bumptech/glide/integration/webp/b$e;->v:Lcom/bumptech/glide/integration/webp/b$e;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method
