.class public Lorg/minidns/iterative/a;
.super Lorg/minidns/a;
.source "IterativeDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/iterative/a$b;
    }
.end annotation


# instance fields
.field j:I


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/a;-><init>(Le7/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    iput p1, p0, Lorg/minidns/iterative/a;->j:I

    .line 7
    .line 8
    return-void
.end method

.method private A(Lorg/minidns/iterative/c;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/minidns/iterative/a;->x()Lorg/minidns/iterative/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 6
    .line 7
    iget-boolean v1, v1, Lorg/minidns/a$c;->p:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    new-instance v1, Lh7/b;

    .line 13
    .line 14
    sget-object v3, Lp7/u$c;->s:Lp7/u$c;

    .line 15
    .line 16
    invoke-direct {v1, p2, v3}, Lh7/b;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/minidns/a;->i(Lh7/b;)Lh7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, p1, v3}, Lorg/minidns/iterative/a;->y(Lorg/minidns/iterative/c;Lh7/a;)Li7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Li7/c;->c:Lh7/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v3, v3, Lh7/a;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lp7/u;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lp7/u;->f(Lh7/b;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, p2, Lorg/minidns/dnsname/a;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v4, Lp7/u;->f:Lp7/h;

    .line 62
    .line 63
    check-cast v4, Lp7/a;

    .line 64
    .line 65
    invoke-static {v5, v4}, Lorg/minidns/iterative/a;->v(Ljava/lang/String;Lp7/a;)Ljava/net/InetAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0}, Lorg/minidns/iterative/a$b$a;->a(Lorg/minidns/iterative/a$b$a;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v5, v4, Lp7/u;->b:Lp7/u$c;

    .line 78
    .line 79
    sget-object v6, Lp7/u$c;->w:Lp7/u$c;

    .line 80
    .line 81
    if-ne v5, v6, :cond_1

    .line 82
    .line 83
    iget-object v5, v4, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 84
    .line 85
    invoke-virtual {v5, p2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object p2, v4, Lp7/u;->f:Lp7/h;

    .line 92
    .line 93
    check-cast p2, Lp7/t;

    .line 94
    .line 95
    iget-object p2, p2, Lp7/t;->r:Lorg/minidns/dnsname/a;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lorg/minidns/iterative/a;->A(Lorg/minidns/iterative/c;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object v1, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 103
    .line 104
    iget-boolean v1, v1, Lorg/minidns/a$c;->q:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    new-instance v1, Lh7/b;

    .line 109
    .line 110
    sget-object v3, Lp7/u$c;->T:Lp7/u$c;

    .line 111
    .line 112
    invoke-direct {v1, p2, v3}, Lh7/b;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lorg/minidns/a;->i(Lh7/b;)Lh7/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {p0, p1, v3}, Lorg/minidns/iterative/a;->y(Lorg/minidns/iterative/c;Lh7/a;)Li7/c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v2, v3, Li7/c;->c:Lh7/a;

    .line 126
    .line 127
    :cond_4
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v2, v2, Lh7/a;->l:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lp7/u;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lp7/u;->f(Lh7/b;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget-object v4, p2, Lorg/minidns/dnsname/a;->p:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v3, Lp7/u;->f:Lp7/h;

    .line 156
    .line 157
    check-cast v3, Lp7/b;

    .line 158
    .line 159
    invoke-static {v4, v3}, Lorg/minidns/iterative/a;->w(Ljava/lang/String;Lp7/b;)Ljava/net/InetAddress;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0}, Lorg/minidns/iterative/a$b$a;->b(Lorg/minidns/iterative/a$b$a;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v4, v3, Lp7/u;->b:Lp7/u$c;

    .line 172
    .line 173
    sget-object v5, Lp7/u$c;->w:Lp7/u$c;

    .line 174
    .line 175
    if-ne v4, v5, :cond_5

    .line 176
    .line 177
    iget-object v4, v3, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 178
    .line 179
    invoke-virtual {v4, p2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object p2, v3, Lp7/u;->f:Lp7/h;

    .line 186
    .line 187
    check-cast p2, Lp7/t;

    .line 188
    .line 189
    iget-object p2, p2, Lp7/t;->r:Lorg/minidns/dnsname/a;

    .line 190
    .line 191
    invoke-direct {p0, p1, p2}, Lorg/minidns/iterative/a;->A(Lorg/minidns/iterative/c;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_7
    invoke-virtual {v0}, Lorg/minidns/iterative/a$b$a;->c()Lorg/minidns/iterative/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method private B(Lh7/a;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/minidns/iterative/a;->x()Lorg/minidns/iterative/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lh7/a;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp7/u;

    .line 22
    .line 23
    iget-object v2, v1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lorg/minidns/iterative/a$a;->b:[I

    .line 33
    .line 34
    iget-object v3, v1, Lp7/u;->b:Lp7/u$c;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lorg/minidns/iterative/a$b$a;->b(Lorg/minidns/iterative/a$b$a;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p2, Lorg/minidns/dnsname/a;->p:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lp7/u;->f:Lp7/h;

    .line 56
    .line 57
    check-cast v1, Lp7/b;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lorg/minidns/iterative/a;->w(Ljava/lang/String;Lp7/b;)Ljava/net/InetAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Lorg/minidns/iterative/a$b$a;->a(Lorg/minidns/iterative/a$b$a;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p2, Lorg/minidns/dnsname/a;->p:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lp7/u;->f:Lp7/h;

    .line 74
    .line 75
    check-cast v1, Lp7/a;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lorg/minidns/iterative/a;->v(Ljava/lang/String;Lp7/a;)Ljava/net/InetAddress;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Lorg/minidns/iterative/a$b$a;->c()Lorg/minidns/iterative/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method protected static p(Ljava/io/IOException;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/minidns/iterative/IterativeClientException$LoopDetected;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method static synthetic q()Lorg/minidns/a$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic r()Lorg/minidns/a$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic s()Lorg/minidns/a$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic t()Lorg/minidns/a$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static u(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lp7/j<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lp7/j<",
            "+",
            "Ljava/net/InetAddress;",
            ">;>;)[",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp7/j;

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lp7/j;->B()Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v0, v3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aget-object p0, v0, v2

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lp7/j;->B()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v2

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lp7/j;

    .line 64
    .line 65
    aget-object v1, v0, v3

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lp7/j;->B()Ljava/net/InetAddress;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    aget-object p0, v0, v2

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lp7/j;->B()Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aput-object p0, v0, v2

    .line 85
    .line 86
    :cond_3
    return-object v0
.end method

.method private static v(Ljava/lang/String;Lp7/a;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lp7/j;->C()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private static w(Ljava/lang/String;Lp7/b;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lp7/j;->C()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private x()Lorg/minidns/iterative/a$b$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/minidns/iterative/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/minidns/iterative/a$b$a;-><init>(Ljava/util/Random;Lorg/minidns/iterative/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private y(Lorg/minidns/iterative/c;Lh7/a;)Li7/c;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lh7/a;->p()Lh7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/minidns/dnsname/a;->E()Lorg/minidns/dnsname/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/minidns/iterative/a$a;->a:[I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v1, v5, :cond_5

    .line 27
    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/minidns/a;->f(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0}, Lorg/minidns/a;->d(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v1, v8}, Lorg/minidns/iterative/a;->u(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aget-object v7, v1, v7

    .line 48
    .line 49
    aget-object v1, v1, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lorg/minidns/a;->d(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0}, Lorg/minidns/a;->f(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v1, v8}, Lorg/minidns/iterative/a;->u(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aget-object v7, v1, v7

    .line 71
    .line 72
    aget-object v1, v1, v5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0, v0}, Lorg/minidns/a;->f(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v6

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lp7/b;

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Lp7/j;->B()Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v8}, Lp7/j;->B()Ljava/net/InetAddress;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v1, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0, v0}, Lorg/minidns/a;->d(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v7, v6

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lp7/a;

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v8}, Lp7/j;->B()Ljava/net/InetAddress;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v8}, Lp7/j;->B()Ljava/net/InetAddress;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    if-nez v7, :cond_b

    .line 143
    .line 144
    sget-object v0, Lorg/minidns/dnsname/a;->y:Lorg/minidns/dnsname/a;

    .line 145
    .line 146
    sget-object v8, Lorg/minidns/iterative/a$a;->a:[I

    .line 147
    .line 148
    iget-object v9, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    aget v8, v8, v9

    .line 155
    .line 156
    if-eq v8, v5, :cond_a

    .line 157
    .line 158
    if-eq v8, v4, :cond_9

    .line 159
    .line 160
    if-eq v8, v3, :cond_8

    .line 161
    .line 162
    if-eq v8, v2, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 166
    .line 167
    invoke-static {v1}, Lg7/a;->b(Ljava/util/Random;)Ljava/net/Inet6Address;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 172
    .line 173
    invoke-static {v1}, Lg7/a;->a(Ljava/util/Random;)Ljava/net/Inet4Address;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 179
    .line 180
    invoke-static {v1}, Lg7/a;->a(Ljava/util/Random;)Ljava/net/Inet4Address;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 185
    .line 186
    invoke-static {v1}, Lg7/a;->b(Ljava/util/Random;)Ljava/net/Inet6Address;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v2, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 192
    .line 193
    invoke-static {v2}, Lg7/a;->b(Ljava/util/Random;)Ljava/net/Inet6Address;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iget-object v2, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 199
    .line 200
    invoke-static {v2}, Lg7/a;->a(Ljava/util/Random;)Ljava/net/Inet4Address;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_b
    :goto_3
    new-instance v2, Ljava/util/LinkedList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-direct {p0, p1, p2, v7, v0}, Lorg/minidns/iterative/a;->z(Lorg/minidns/iterative/c;Lh7/a;Ljava/net/InetAddress;Lorg/minidns/dnsname/a;)Li7/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object p1

    .line 214
    :catch_0
    move-exception v3

    .line 215
    invoke-static {v3}, Lorg/minidns/iterative/a;->p(Ljava/io/IOException;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    :try_start_1
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/minidns/iterative/a;->z(Lorg/minidns/iterative/c;Lh7/a;Ljava/net/InetAddress;Lorg/minidns/dnsname/a;)Li7/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    return-object p1

    .line 228
    :catch_1
    move-exception p1

    .line 229
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-static {v2}, Lorg/minidns/util/MultipleIoException;->b(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object v6
.end method

.method private z(Lorg/minidns/iterative/c;Lh7/a;Ljava/net/InetAddress;Lorg/minidns/dnsname/a;)Li7/c;
    .locals 10

    .line 1
    invoke-virtual {p1, p3, p2}, Lorg/minidns/iterative/c;->b(Ljava/net/InetAddress;Lh7/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lorg/minidns/a;->m(Lh7/a;Ljava/net/InetAddress;)Li7/c;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p3, Li7/c;->c:Lh7/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Lh7/a;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/minidns/a;->d:Le7/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, p4}, Le7/a;->c(Lh7/a;Li7/c;Lorg/minidns/dnsname/a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lh7/a;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp7/u;

    .line 46
    .line 47
    const-class v5, Lp7/l;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lp7/u;->e(Ljava/lang/Class;)Lp7/u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v5, v4, Lp7/u;->f:Lp7/h;

    .line 60
    .line 61
    check-cast v5, Lp7/l;

    .line 62
    .line 63
    iget-object v5, v5, Lp7/t;->r:Lorg/minidns/dnsname/a;

    .line 64
    .line 65
    invoke-direct {p0, v0, v5}, Lorg/minidns/iterative/a;->B(Lh7/a;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, Lorg/minidns/iterative/a$b;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/net/InetAddress;

    .line 86
    .line 87
    :try_start_0
    iget-object v7, v4, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, v6, v7}, Lorg/minidns/iterative/a;->z(Lorg/minidns/iterative/c;Lh7/a;Ljava/net/InetAddress;Lorg/minidns/dnsname/a;)Li7/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception v6

    .line 95
    invoke-static {v6}, Lorg/minidns/iterative/a;->p(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 99
    .line 100
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v9, "Exception while recursing"

    .line 103
    .line 104
    invoke-virtual {v7, v8, v9, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/minidns/iterative/c;->a()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lp7/u;

    .line 138
    .line 139
    invoke-virtual {p2}, Lh7/a;->p()Lh7/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v1, Lp7/u;->f:Lp7/h;

    .line 144
    .line 145
    check-cast v4, Lp7/l;

    .line 146
    .line 147
    iget-object v4, v4, Lp7/t;->r:Lorg/minidns/dnsname/a;

    .line 148
    .line 149
    iget-object v5, v3, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    iget-object v3, v3, Lh7/b;->b:Lp7/u$c;

    .line 158
    .line 159
    sget-object v5, Lp7/u$c;->s:Lp7/u$c;

    .line 160
    .line 161
    if-eq v3, v5, :cond_6

    .line 162
    .line 163
    sget-object v5, Lp7/u$c;->T:Lp7/u$c;

    .line 164
    .line 165
    if-ne v3, v5, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    :try_start_1
    invoke-direct {p0, p1, v4}, Lorg/minidns/iterative/a;->A(Lorg/minidns/iterative/c;Lorg/minidns/dnsname/a;)Lorg/minidns/iterative/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v3

    .line 174
    invoke-virtual {p1}, Lorg/minidns/iterative/c;->a()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_3
    if-nez v3, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object v3, v3, Lorg/minidns/iterative/a$b;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/net/InetAddress;

    .line 201
    .line 202
    :try_start_2
    iget-object v5, v1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 203
    .line 204
    invoke-direct {p0, p1, p2, v4, v5}, Lorg/minidns/iterative/a;->z(Lorg/minidns/iterative/c;Lh7/a;Ljava/net/InetAddress;Lorg/minidns/dnsname/a;)Li7/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    return-object p1

    .line 209
    :catch_2
    move-exception v4

    .line 210
    invoke-virtual {p1}, Lorg/minidns/iterative/c;->a()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-static {v2}, Lorg/minidns/util/MultipleIoException;->b(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;

    .line 221
    .line 222
    invoke-direct {p1, p2, p3, p4}, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;-><init>(Lh7/a;Li7/c;Lorg/minidns/dnsname/a;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method


# virtual methods
.method protected j(Lh7/b;Li7/c;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Li7/c;->c:Lh7/a;

    .line 2
    .line 3
    iget-boolean p1, p1, Lh7/a;->e:Z

    .line 4
    .line 5
    return p1
.end method

.method protected k(Lh7/a$b;)Lh7/a$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lh7/a$b;->A(Z)Lh7/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lh7/a$b;->s()Lm7/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/minidns/a;->e:Lq7/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lq7/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lm7/a$b;->i(I)Lm7/a$b;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method protected l(Lh7/a$b;)Li7/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh7/a$b;->r()Lh7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/minidns/iterative/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/minidns/iterative/c;-><init>(Lorg/minidns/iterative/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lorg/minidns/iterative/a;->y(Lorg/minidns/iterative/c;Lh7/a;)Li7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
