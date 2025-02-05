.class Lorg/minidns/dnssec/d;
.super Ljava/lang/Object;
.source "Verifier.java"


# static fields
.field private static final a:Lk7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk7/a;->e:Lk7/a;

    .line 2
    .line 3
    sput-object v0, Lorg/minidns/dnssec/d;->a:Lk7/a;

    .line 4
    .line 5
    return-void
.end method

.method static a(Lp7/s;Ljava/util/List;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/s;",
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lp7/s;->F(Ljava/io/DataOutputStream;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp7/u;

    .line 20
    .line 21
    iget-object v2, v2, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/minidns/dnsname/a;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/minidns/dnsname/a;->C()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-byte v4, p0, Lp7/s;->u:B

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/minidns/dnsname/a;->C()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-byte v4, p0, Lp7/s;->u:B

    .line 42
    .line 43
    if-le v3, v4, :cond_0

    .line 44
    .line 45
    sget-object v3, Lorg/minidns/dnslabel/DnsLabel;->s:Lorg/minidns/dnslabel/DnsLabel;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/minidns/dnsname/a;->P(I)Lorg/minidns/dnsname/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lorg/minidns/dnsname/a;->o(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    move-object v9, v2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 60
    .line 61
    const-string p1, "Invalid RRsig record"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lp7/u;

    .line 91
    .line 92
    new-instance v11, Lp7/u;

    .line 93
    .line 94
    iget-object v4, v2, Lp7/u;->b:Lp7/u$c;

    .line 95
    .line 96
    iget v5, v2, Lp7/u;->d:I

    .line 97
    .line 98
    iget-wide v6, p0, Lp7/s;->v:J

    .line 99
    .line 100
    iget-object v8, v2, Lp7/u;->f:Lp7/h;

    .line 101
    .line 102
    move-object v2, v11

    .line 103
    move-object v3, v9

    .line 104
    invoke-direct/range {v2 .. v8}, Lp7/u;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;IJLp7/h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lp7/u;->h()[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v9}, Lorg/minidns/dnsname/a;->O()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/lit8 p0, p0, 0xa

    .line 120
    .line 121
    new-instance p1, Lorg/minidns/dnssec/d$a;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lorg/minidns/dnssec/d$a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [B

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method static b(Lj7/a;Lp7/m;Lorg/minidns/dnsname/a;I)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp7/m;->D()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/minidns/dnsname/a;->w()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/minidns/dnssec/d;->c(Lj7/a;[B[BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static c(Lj7/a;[B[BI)[B
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    array-length p3, p2

    .line 6
    array-length v1, p1

    .line 7
    add-int/2addr p3, v1

    .line 8
    new-array p3, p3, [B

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length p2, p2

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {p1, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p3}, Lj7/a;->a([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p2
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/minidns/dnsname/a;->m(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/minidns/dnsname/a;->m(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lorg/minidns/dnsname/a;->m(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lorg/minidns/dnssec/d;->e(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static e(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsname/a;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/minidns/dnsname/a;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/minidns/dnsname/a;->C()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/a;->G(Lorg/minidns/dnsname/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/minidns/dnsname/a;->P(I)Lorg/minidns/dnsname/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p1}, Lorg/minidns/dnsname/a;->i(Lorg/minidns/dnsname/a;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    if-gt v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/minidns/dnsname/a;->P(I)Lorg/minidns/dnsname/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/a;->i(Lorg/minidns/dnsname/a;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    if-le v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/minidns/dnsname/a;->G(Lorg/minidns/dnsname/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/minidns/dnsname/a;->P(I)Lorg/minidns/dnsname/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lorg/minidns/dnsname/a;->i(Lorg/minidns/dnsname/a;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    if-gt v2, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lorg/minidns/dnsname/a;->P(I)Lorg/minidns/dnsname/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/a;->i(Lorg/minidns/dnsname/a;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ltz p0, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static f(Ljava/util/List;Lp7/s;Lp7/f;)Lorg/minidns/dnssec/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;",
            "Lp7/s;",
            "Lp7/f;",
            ")",
            "Lorg/minidns/dnssec/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/minidns/dnssec/d;->a:Lk7/a;

    .line 2
    .line 3
    iget-object v1, p1, Lp7/s;->s:Lg7/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk7/a;->c(Lg7/b$b;)Lj7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/minidns/dnssec/c$b;

    .line 12
    .line 13
    iget-byte v0, p1, Lp7/s;->t:B

    .line 14
    .line 15
    invoke-virtual {p1}, Lp7/s;->i()Lp7/u$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lp7/u;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1, p0}, Lorg/minidns/dnssec/c$b;-><init>(BLp7/u$c;Lp7/u;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-static {p1, p0}, Lorg/minidns/dnssec/d;->a(Lp7/s;Ljava/util/List;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1, p2}, Lj7/b;->a([BLp7/s;Lp7/f;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 43
    .line 44
    const-string p2, "Signature is invalid."

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static g(Lp7/u;Lp7/i;)Lorg/minidns/dnssec/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/u<",
            "Lp7/f;",
            ">;",
            "Lp7/i;",
            ")",
            "Lorg/minidns/dnssec/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/u;->f:Lp7/h;

    .line 2
    .line 3
    check-cast v0, Lp7/f;

    .line 4
    .line 5
    sget-object v1, Lorg/minidns/dnssec/d;->a:Lk7/a;

    .line 6
    .line 7
    iget-object v2, p1, Lp7/i;->u:Lg7/b$a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lk7/a;->a(Lg7/b$a;)Lj7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/minidns/dnssec/c$b;

    .line 16
    .line 17
    iget-byte v1, p1, Lp7/i;->v:B

    .line 18
    .line 19
    invoke-virtual {p1}, Lp7/h;->i()Lp7/u$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lorg/minidns/dnssec/c$b;-><init>(BLp7/u$c;Lp7/u;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lp7/h;->v()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/minidns/dnsname/a;->w()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    array-length v4, v0

    .line 39
    add-int/2addr v3, v4

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    array-length v2, v2

    .line 48
    array-length v4, v0

    .line 49
    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1, v3}, Lj7/a;->a([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {p1, v0}, Lp7/i;->B([B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 65
    .line 66
    const-string v0, "SEP is not properly signed by parent DS!"

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lp7/u;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lorg/minidns/dnssec/c$a;

    .line 74
    .line 75
    iget-object p1, p1, Lp7/i;->u:Lg7/b$a;

    .line 76
    .line 77
    const-string v2, "DS"

    .line 78
    .line 79
    invoke-direct {v1, p1, v2, p0, v0}, Lorg/minidns/dnssec/c$a;-><init>(Lg7/b$a;Ljava/lang/String;Lp7/u;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static h(Lp7/u;Lh7/b;)Lorg/minidns/dnssec/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/u<",
            "Lp7/o;",
            ">;",
            "Lh7/b;",
            ")",
            "Lorg/minidns/dnssec/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/u;->f:Lp7/h;

    .line 2
    .line 3
    check-cast v0, Lp7/o;

    .line 4
    .line 5
    iget-object v1, p0, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 6
    .line 7
    iget-object v2, p1, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lp7/o;->t:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p1, Lh7/b;->b:Lp7/u$c;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v1, p1, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 28
    .line 29
    iget-object v3, p0, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 30
    .line 31
    iget-object v0, v0, Lp7/o;->r:Lorg/minidns/dnsname/a;

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Lorg/minidns/dnssec/d;->e(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance v0, Lorg/minidns/dnssec/c$d;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lorg/minidns/dnssec/c$d;-><init>(Lh7/b;Lp7/u;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static i(Lorg/minidns/dnsname/a;Lp7/u;Lh7/b;)Lorg/minidns/dnssec/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lp7/u<",
            "Lp7/m;",
            ">;",
            "Lh7/b;",
            ")",
            "Lorg/minidns/dnssec/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lp7/u;->f:Lp7/h;

    .line 2
    .line 3
    check-cast v0, Lp7/m;

    .line 4
    .line 5
    sget-object v1, Lorg/minidns/dnssec/d;->a:Lk7/a;

    .line 6
    .line 7
    iget-object v2, v0, Lp7/m;->r:Lp7/m$a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lk7/a;->b(Lp7/m$a;)Lj7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lorg/minidns/dnssec/c$b;

    .line 16
    .line 17
    iget-byte p2, v0, Lp7/m;->s:B

    .line 18
    .line 19
    invoke-virtual {v0}, Lp7/m;->i()Lp7/u$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p2, v0, p1}, Lorg/minidns/dnssec/c$b;-><init>(BLp7/u$c;Lp7/u;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v2, p2, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 28
    .line 29
    iget v3, v0, Lp7/m;->u:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, Lorg/minidns/dnssec/d;->b(Lj7/a;Lp7/m;Lorg/minidns/dnsname/a;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lr7/a;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lorg/minidns/dnsname/a;->m(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v2, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object p0, v0, Lp7/m;->y:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p2, Lh7/b;->b:Lp7/u$c;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    new-instance p0, Lorg/minidns/dnssec/c$d;

    .line 83
    .line 84
    invoke-direct {p0, p2, p1}, Lorg/minidns/dnssec/c$d;-><init>(Lh7/b;Lp7/u;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    return-object v2

    .line 89
    :cond_2
    iget-object p0, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/minidns/dnsname/a;->B()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lp7/m;->C()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lr7/a;->a([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, p0, v0}, Lorg/minidns/dnssec/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    new-instance p0, Lorg/minidns/dnssec/c$d;

    .line 111
    .line 112
    invoke-direct {p0, p2, p1}, Lorg/minidns/dnssec/c$d;-><init>(Lh7/b;Lp7/u;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
