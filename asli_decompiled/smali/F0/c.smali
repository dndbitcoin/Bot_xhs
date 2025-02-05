.class LF0/c;
.super Ljava/lang/Object;
.source "StrictLineReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final p:Ljava/io/InputStream;

.field private final q:Ljava/nio/charset/Charset;

.field private r:[B

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    .line 3
    sget-object v0, LF0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, LF0/c;->p:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, LF0/c;->q:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, LF0/c;->r:[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, LF0/c;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(LF0/c;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, LF0/c;->q:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/c;->p:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, LF0/c;->r:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v3, p0, LF0/c;->s:I

    .line 15
    .line 16
    iput v0, p0, LF0/c;->t:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->p:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/c;->r:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LF0/c;->r:[B

    .line 10
    .line 11
    iget-object v1, p0, LF0/c;->p:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, LF0/c;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LF0/c;->p:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/c;->r:[B

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget v1, p0, LF0/c;->s:I

    .line 9
    .line 10
    iget v2, p0, LF0/c;->t:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LF0/c;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, LF0/c;->s:I

    .line 22
    .line 23
    :goto_1
    iget v2, p0, LF0/c;->t:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, LF0/c;->r:[B

    .line 30
    .line 31
    aget-byte v4, v2, v1

    .line 32
    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, LF0/c;->s:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v1, -0x1

    .line 40
    .line 41
    aget-byte v5, v2, v4

    .line 42
    .line 43
    const/16 v6, 0xd

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v4, v1

    .line 49
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget-object v6, p0, LF0/c;->q:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, LF0/c;->s:I

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v5

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, LF0/c$a;

    .line 71
    .line 72
    iget v2, p0, LF0/c;->t:I

    .line 73
    .line 74
    iget v4, p0, LF0/c;->s:I

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    add-int/lit8 v2, v2, 0x50

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, LF0/c$a;-><init>(LF0/c;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, LF0/c;->r:[B

    .line 83
    .line 84
    iget v4, p0, LF0/c;->s:I

    .line 85
    .line 86
    iget v5, p0, LF0/c;->t:I

    .line 87
    .line 88
    sub-int/2addr v5, v4

    .line 89
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    iput v2, p0, LF0/c;->t:I

    .line 94
    .line 95
    invoke-direct {p0}, LF0/c;->d()V

    .line 96
    .line 97
    .line 98
    iget v2, p0, LF0/c;->s:I

    .line 99
    .line 100
    :goto_3
    iget v4, p0, LF0/c;->t:I

    .line 101
    .line 102
    if-eq v2, v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, LF0/c;->r:[B

    .line 105
    .line 106
    aget-byte v5, v4, v2

    .line 107
    .line 108
    if-ne v5, v3, :cond_6

    .line 109
    .line 110
    iget v3, p0, LF0/c;->s:I

    .line 111
    .line 112
    if-eq v2, v3, :cond_5

    .line 113
    .line 114
    sub-int v5, v2, v3

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    iput v2, p0, LF0/c;->s:I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v2, "LineReader is closed"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v1
.end method
