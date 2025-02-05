.class public final Lcom/google/android/gms/internal/ads/EJ0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tK0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e1;

.field private b:Lcom/google/android/gms/internal/ads/Z0;

.field private c:Lcom/google/android/gms/internal/ads/a1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EJ0;->a:Lcom/google/android/gms/internal/ads/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EJ0;->c:Lcom/google/android/gms/internal/ads/a1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Z0;->j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EJ0;->c:Lcom/google/android/gms/internal/ads/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/t3;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/t3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t3;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EJ0;->c:Lcom/google/android/gms/internal/ads/a1;

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lJ0;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/c1;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/N0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/N0;-><init>(Lcom/google/android/gms/internal/ads/lJ0;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/EJ0;->c:Lcom/google/android/gms/internal/ads/a1;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EJ0;->a:Lcom/google/android/gms/internal/ads/e1;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/e1;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/Z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vi0;->s(I)Lcom/google/android/gms/internal/ads/ri0;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    const/4 p7, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p7

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p3, :cond_7

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/Z0;->g(Lcom/google/android/gms/internal/ads/a1;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    nop

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Z0;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/ri0;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ri0;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmp-long v4, v2, p4

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    cmp-long p6, p2, p4

    .line 100
    .line 101
    if-nez p6, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 p7, 0x1

    .line 104
    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v4, v2, p4

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 128
    .line 129
    if-nez p3, :cond_a

    .line 130
    .line 131
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxs;

    .line 132
    .line 133
    new-instance p4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_7
    array-length p5, p1

    .line 139
    if-ge p7, p5, :cond_9

    .line 140
    .line 141
    aget-object p8, p1, p7

    .line 142
    .line 143
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p8

    .line 147
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p8

    .line 151
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 p5, p5, -0x1

    .line 155
    .line 156
    if-ge p7, p5, :cond_8

    .line 157
    .line 158
    const-string p5, ", "

    .line 159
    .line 160
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_8
    add-int/lit8 p7, p7, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p5, "None of the available extractors ("

    .line 176
    .line 177
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ") could read the stream."

    .line 184
    .line 185
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ri0;->j()Lcom/google/android/gms/internal/ads/vi0;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    throw p3

    .line 200
    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 201
    .line 202
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/Z0;->i(Lcom/google/android/gms/internal/ads/c1;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EJ0;->b:Lcom/google/android/gms/internal/ads/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Z0;->d(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
