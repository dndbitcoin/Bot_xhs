.class final Lcom/google/android/gms/internal/ads/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/V5;

.field private final b:Lcom/google/android/gms/internal/ads/si0;

.field private final c:Lcom/google/android/gms/internal/ads/te0;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/V5;Lcom/google/android/gms/internal/ads/si0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/si0;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/te0;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/te0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Se0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te0;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/s6;->d:Z

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/te0;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/s6;->e:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te0;->a:[B

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s6;->d:Z

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v5, v2

    .line 81
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 88
    .line 89
    const/16 v8, 0xf

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    shl-int/2addr v2, v8

    .line 96
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 109
    .line 110
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/s6;->f:Z

    .line 114
    .line 115
    const/16 v12, 0x1e

    .line 116
    .line 117
    if-nez v11, :cond_0

    .line 118
    .line 119
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/s6;->e:Z

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 124
    .line 125
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 129
    .line 130
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v13, v4

    .line 135
    shl-long/2addr v13, v12

    .line 136
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    shl-int/2addr v4, v8

    .line 148
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 149
    .line 150
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 154
    .line 155
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    move-wide v15, v13

    .line 160
    int-to-long v12, v8

    .line 161
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s6;->c:Lcom/google/android/gms/internal/ads/te0;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/si0;

    .line 167
    .line 168
    int-to-long v3, v4

    .line 169
    or-long/2addr v3, v15

    .line 170
    or-long/2addr v3, v12

    .line 171
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/si0;->b(J)J

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/s6;->f:Z

    .line 175
    .line 176
    :cond_0
    const/16 v3, 0x1e

    .line 177
    .line 178
    shl-long v3, v5, v3

    .line 179
    .line 180
    int-to-long v5, v2

    .line 181
    or-long v2, v3, v5

    .line 182
    .line 183
    or-long/2addr v2, v9

    .line 184
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/si0;

    .line 185
    .line 186
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/si0;->b(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/V5;->e(JI)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/V5;->a(Lcom/google/android/gms/internal/ads/Se0;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 205
    .line 206
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V5;->c()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s6;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/V5;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V5;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
