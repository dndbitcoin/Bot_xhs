.class public final Lcom/google/android/gms/internal/ads/ks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :cond_0
    :goto_0
    const-string p1, "aggressive_media_codec_release"

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->I:Lcom/google/android/gms/internal/ads/Pf;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ks;->a:Z

    .line 24
    .line 25
    const-string p1, "byte_buffer_precache_limit"

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->l:Lcom/google/android/gms/internal/ads/Pf;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->b:I

    .line 34
    .line 35
    const-string p1, "exo_cache_buffer_size"

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->w:Lcom/google/android/gms/internal/ads/Pf;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->c:I

    .line 44
    .line 45
    const-string p1, "exo_connect_timeout_millis"

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->h:Lcom/google/android/gms/internal/ads/Pf;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->d:I

    .line 54
    .line 55
    const-string p1, "exo_player_version"

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->g:Lcom/google/android/gms/internal/ads/Pf;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    :cond_1
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->e:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "exo_read_timeout_millis"

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->i:Lcom/google/android/gms/internal/ads/Pf;

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->f:I

    .line 87
    .line 88
    const-string p1, "load_check_interval_bytes"

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->j:Lcom/google/android/gms/internal/ads/Pf;

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->g:I

    .line 97
    .line 98
    const-string p1, "player_precache_limit"

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->h:I

    .line 107
    .line 108
    const-string p1, "socket_receive_buffer_size"

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->m:Lcom/google/android/gms/internal/ads/Pf;

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->i:I

    .line 117
    .line 118
    const-string p1, "use_cache_data_source"

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->n4:Lcom/google/android/gms/internal/ads/Pf;

    .line 121
    .line 122
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ks;->j:Z

    .line 127
    .line 128
    const-string p1, "min_retry_count"

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->n:Lcom/google/android/gms/internal/ads/Pf;

    .line 131
    .line 132
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)I

    .line 133
    .line 134
    .line 135
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 136
    .line 137
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->q:Lcom/google/android/gms/internal/ads/Pf;

    .line 138
    .line 139
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ks;->k:Z

    .line 144
    .line 145
    const-string p1, "enable_multiple_video_playback"

    .line 146
    .line 147
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->S1:Lcom/google/android/gms/internal/ads/Pf;

    .line 148
    .line 149
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ks;->l:Z

    .line 154
    .line 155
    const-string p1, "use_range_http_data_source"

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->U1:Lcom/google/android/gms/internal/ads/Pf;

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ks;->m:Z

    .line 164
    .line 165
    const-string p1, "range_http_data_source_high_water_mark"

    .line 166
    .line 167
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->V1:Lcom/google/android/gms/internal/ads/Pf;

    .line 168
    .line 169
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ks;->n:J

    .line 174
    .line 175
    const-string p1, "range_http_data_source_low_water_mark"

    .line 176
    .line 177
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->W1:Lcom/google/android/gms/internal/ads/Pf;

    .line 178
    .line 179
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ks;->o:J

    .line 184
    .line 185
    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)Z
    .locals 1

    .line 1
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return p2
.end method

.method private static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pf;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
