.class final Ls2/o1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final a:Ls2/p1;

.field private final b:Ls2/l0;

.field private c:I

.field private d:Lb3/c$c;


# direct methods
.method constructor <init>(Ls2/p1;Ls2/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls2/o1;->c:I

    .line 6
    .line 7
    sget-object v0, Lb3/c$c;->p:Lb3/c$c;

    .line 8
    .line 9
    iput-object v0, p0, Ls2/o1;->d:Lb3/c$c;

    .line 10
    .line 11
    iput-object p1, p0, Ls2/o1;->a:Ls2/p1;

    .line 12
    .line 13
    iput-object p2, p0, Ls2/o1;->b:Ls2/l0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()Ls2/r1;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls2/o1;->b:Ls2/l0;

    .line 3
    .line 4
    iget v1, v1, Ls2/l0;->f:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Ls2/o1;->a:Ls2/p1;

    .line 15
    .line 16
    invoke-static {v4}, Ls2/p1;->c(Ls2/p1;)Ls2/n;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Ls2/n;->g(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v5, "Invalid response from server."

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 36
    .line 37
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Ls2/o1;->b:Ls2/l0;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 44
    .line 45
    iget-object v0, v0, Ls2/l0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Publisher misconfiguration: "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_1
    iget-object v0, p0, Ls2/o1;->b:Ls2/l0;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 64
    .line 65
    iget-object v0, v0, Ls2/l0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Invalid response from server: "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_2
    iput v3, p0, Ls2/o1;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    iput v6, p0, Ls2/o1;->c:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    iput v1, p0, Ls2/o1;->c:I

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Ls2/o1;->b:Ls2/l0;

    .line 90
    .line 91
    iget v2, v1, Ls2/l0;->g:I

    .line 92
    .line 93
    add-int/lit8 v7, v2, -0x1

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    if-eq v7, v3, :cond_2

    .line 98
    .line 99
    if-ne v7, v6, :cond_1

    .line 100
    .line 101
    sget-object v2, Lb3/c$c;->q:Lb3/c$c;

    .line 102
    .line 103
    iput-object v2, p0, Ls2/o1;->d:Lb3/c$c;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 107
    .line 108
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    sget-object v2, Lb3/c$c;->r:Lb3/c$c;

    .line 113
    .line 114
    iput-object v2, p0, Ls2/o1;->d:Lb3/c$c;

    .line 115
    .line 116
    :goto_2
    iget-object v2, v1, Ls2/l0;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v5, Ls2/O;

    .line 123
    .line 124
    iget-object v7, v1, Ls2/l0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v5, v7, v2}, Ls2/O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v2, p0, Ls2/o1;->a:Ls2/p1;

    .line 130
    .line 131
    invoke-static {v2}, Ls2/p1;->c(Ls2/p1;)Ls2/n;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v7, Ljava/util/HashSet;

    .line 136
    .line 137
    iget-object v1, v1, Ls2/l0;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ls2/n;->i(Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ls2/o1;->b:Ls2/l0;

    .line 146
    .line 147
    iget-object v1, v1, Ls2/l0;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ls2/k0;

    .line 164
    .line 165
    iget v7, v2, Ls2/k0;->b:I

    .line 166
    .line 167
    add-int/lit8 v8, v7, -0x1

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    if-eq v8, v3, :cond_7

    .line 174
    .line 175
    if-eq v8, v6, :cond_6

    .line 176
    .line 177
    :cond_5
    move-object v7, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const-string v7, "clear"

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const-string v7, "write"

    .line 183
    .line 184
    :goto_5
    if-eqz v7, :cond_4

    .line 185
    .line 186
    iget-object v8, p0, Ls2/o1;->a:Ls2/p1;

    .line 187
    .line 188
    invoke-static {v8}, Ls2/p1;->a(Ls2/p1;)Ls2/U0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v2, v2, Ls2/k0;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v8}, Ls2/p1;->b(Ls2/p1;)Ls2/l;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-array v10, v3, [Ls2/E0;

    .line 199
    .line 200
    aput-object v8, v10, v0

    .line 201
    .line 202
    invoke-virtual {v9, v7, v2, v10}, Ls2/U0;->b(Ljava/lang/String;Ljava/lang/String;[Ls2/E0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    throw v4

    .line 207
    :cond_9
    new-instance v0, Ls2/r1;

    .line 208
    .line 209
    iget v1, p0, Ls2/o1;->c:I

    .line 210
    .line 211
    iget-object v2, p0, Ls2/o1;->d:Lb3/c$c;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v5, v4}, Ls2/r1;-><init>(ILb3/c$c;Ls2/O;Ls2/q1;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_a
    throw v4

    .line 218
    :cond_b
    throw v4

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
